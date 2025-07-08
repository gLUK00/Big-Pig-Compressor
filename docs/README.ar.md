# Big Pig Compressor

أداة لضغط وفك ضغط الملفات مكتوبة بلغة C++ مع واجهات رسومية (GUI) وواجهات سطر الأوامر (CLI).

## 🌐 اللغات المتاحة

- [English](../README.md)
- [Français](README.fr.md)
- [Español](README.es.md)
- [中文](README.zh.md)
- [العربية](README.ar.md)

## الميزات

- واجهة رسومية بسيطة للضغط وفك الضغط.
- استخدام سطر الأوامر للتشغيل الآلي والبرمجة النصية.
- تحديد ملف أو مجلد للضغط.
- مرشح ملفات لإظهار أرشيفات `.bpig` فقط أثناء فك الضغط.
- سمة ألوان قابلة للتخصيص عبر ملف `config.json`.

## المتطلبات الأساسية

لتجميع هذا المشروع وتشغيله، ستحتاج إلى:

- مترجم C++ (g++)
- CMake (الإصدار 3.5 أو أعلى)
- مكتبات تطوير Qt5

على نظام يستند إلى Debian/Ubuntu (مثل Linux Mint)، يمكنك تثبيت جميع التبعيات باستخدام الأمر التالي:

```bash
sudo apt-get update && sudo apt-get install -y build-essential cmake qtbase5-dev
```

## البناء من المصدر

1. استنسخ المستودع (إذا لم تكن قد فعلت ذلك بالفعل).
2. أنشئ دليل بناء وانتقل إليه:

    ```bash
    mkdir build
    cd build
    ```

3. قم بتشغيل CMake لتكوين المشروع، ثم قم بالترجمة باستخدام make:

    ```bash
    cmake ..
    make
    ```

سيتم إنشاء الملف التنفيذي `BigPigCompressor` في دليل `build`.

## الاستخدام

### الوضع الرسومي (GUI)

لبدء التطبيق بواجهته الرسومية، قم بتشغيل البرنامج بدون وسائط من دليل `build`:

```bash
./BigPigCompressor
```

ستسمح لك الواجهة بالاختيار بين الضغط وفك الضغط، وتحديد الملفات/المجلدات، وبدء العمليات.

### وضع سطر الأوامر (CLI)

يمكن أيضًا استخدام التطبيق مباشرة من الطرفية الخاصة بك.

**لضغط ملف أو مجلد:**

```bash
./build/BigPigCompressor --compress /path/to/your/file
```

**لفك ضغط أرشيف `.bpig`:**

```bash
./build/BigPigCompressor --decompress /path/to/your/archive.bpig
```

## التكوين

يمكن تخصيص مظهر التطبيق عن طريق تحرير ملف `config.json` الموجود في جذر المشروع. يتحكم هذا الملف في ألوان الواجهة.

مثال على `config.json`:

```json
{
    "background-color": "#FFC0CB",
    "button-color": "#FF69B4",
    "button-text-color": "#FFFFFF",
    "text-color": "#1E1E1E"
}
```

## التطوير باستخدام VS Code

يتضمن المشروع تكوينات لـ Visual Studio Code (`.vscode/launch.json` و `.vscode/tasks.json`).

1. افتح مجلد المشروع في VS Code.
2. انتقل إلى علامة التبويب "تشغيل وتصحيح" (`Ctrl+Shift+D`).
3. اختر تكوين تشغيل (GUI، Compress CLI، أو Decompress CLI) من القائمة المنسدلة واضغط على `F5` للتجميع والتشغيل.
