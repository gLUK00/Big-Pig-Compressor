# Big Pig Compressor

A file compression and decompression utility written in C++ with both GUI and CLI interfaces.

## Fonctionnalités

-   Interface graphique simple pour la compression et la décompression.
-   Utilisation en ligne de commande pour l'automatisation et les scripts.
-   Sélection de fichiers ou de répertoires pour la compression.
-   Filtre de fichiers pour ne montrer que les archives `.bpig` lors de la décompression.
-   Thème de couleurs personnalisable via un fichier de configuration `config.json`.

## Prérequis

Pour compiler et exécuter ce projet, vous aurez besoin de :

-   Un compilateur C++ (g++)
-   CMake (version 3.5 ou supérieure)
-   Les bibliothèques de développement Qt5

Sur un système basé sur Debian/Ubuntu (comme Linux Mint), vous pouvez installer toutes les dépendances avec la commande suivante :

```bash
sudo apt-get update && sudo apt-get install -y build-essential cmake qtbase5-dev
```

## Compilation depuis les sources

1.  Clonez le dépôt (si ce n'est pas déjà fait).
2.  Créez un répertoire de build et naviguez à l'intérieur :

    ```bash
    mkdir build
    cd build
    ```

3.  Lancez CMake pour configurer le projet, puis compilez avec make :

    ```bash
    cmake ..
    make
    ```

L'exécutable `BigPigCompressor` sera créé dans le répertoire `build`.

## Utilisation

### Mode Graphique (GUI)

Pour lancer l'application avec son interface graphique, exécutez le programme sans arguments depuis le répertoire `build` :

```bash
./BigPigCompressor
```

L'interface vous permettra de choisir entre la compression et la décompression, de sélectionner les fichiers/répertoires et de lancer les opérations.

### Mode Ligne de Commande (CLI)

L'application peut aussi être utilisée directement depuis votre terminal.

**Pour compresser un fichier ou un répertoire :**

```bash
./build/BigPigCompressor --compress /chemin/vers/votre/fichier
```

**Pour décompresser une archive `.bpig` :**

```bash
./build/BigPigCompressor --decompress /chemin/vers/votre/archive.bpig
```

## Configuration

L'apparence de l'application peut être personnalisée en modifiant le fichier `config.json` situé à la racine du projet. Ce fichier contrôle les couleurs de l'interface.

Exemple de `config.json` :

```json
{
    "background-color": "#FFC0CB",
    "button-color": "#FF69B4",
    "button-text-color": "#FFFFFF",
    "text-color": "#1E1E1E"
}
```

## Développement avec VS Code

Le projet inclut des configurations pour Visual Studio Code (`.vscode/launch.json` et `.vscode/tasks.json`).

1.  Ouvrez le dossier du projet dans VS Code.
2.  Allez dans l'onglet "Exécuter et déboguer" (`Ctrl+Maj+D`).
3.  Choisissez une configuration de lancement (GUI, Compress CLI, ou Decompress CLI) dans le menu déroulant et appuyez sur `F5` pour compiler et lancer.
