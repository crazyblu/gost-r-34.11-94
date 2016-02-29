typedef unsigned char byte; // Объявляем тип byte = unsigned char

// byte arr[] - ссылка на область памяти - хэшируемые данные
// int len - длина этой области в байтах
// byte res[] - ссылка на существуюший массив размером 32 байта - результат хэширования
void hash(byte arr[], int len, byte res[]);
