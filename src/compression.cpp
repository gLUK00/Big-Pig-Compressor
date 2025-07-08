#include "compression.h"
#include <iostream>
#include <filesystem>

void compress(const std::string& path)
{
    // Placeholder for compression logic
    std::cout << "Compressing: " << path << std::endl;


    // determine si c'est un fichier ou un repertoire
    if (std::filesystem::is_regular_file(path)) {
        // compress the file
    } else if (std::filesystem::is_directory(path)) {
        // compress the directory
    }
}

/*
methode permettant d'obetnir les informations d'un fichier:
- le nom,
- l'extension,
- la taille,
- la date de modification,
- la date de creation,
*/
void getFileInfo(const std::string& path)
{
    std::filesystem::path p(path);
    std::cout << "Name: " << p.filename() << std::endl;
    std::cout << "Extension: " << p.extension() << std::endl;
    std::cout << "Size: " << p.file_size() << std::endl;
    std::cout << "Modification time: " << p.last_write_time() << std::endl;
    std::cout << "Creation time: " << p.creation_time() << std::endl;
}
