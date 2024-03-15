echo "Downloading launch_binary_linux..."
curl -L https://github.com/ionet-official/io_launch_binaries/raw/main/launch_binary_linux -o launch_binary_linux

# Даем права на выполнение скачанному файлу
echo "Setting execute permissions for launch_binary_linux..."
chmod +x launch_binary_linux
