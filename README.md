## Bem vindo ao rebranding do android app Nextcloud.
 Versão 3.18.0 Alpha 1.

 Rebranding: Jean François Battú

-Instale o android-studio:
navegue até a pasta android-studio/bin e digite o comando:

`sudo ./studio.sh`


Bibliotecas necessárias para máquinas de 64 bits 
Se você estiver executando uma versão do Ubuntu de 64 bits, será necessário instalar algumas bibliotecas de 32 bits com o seguinte comando:

`sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386`

Abra o projeto no android-studio ~/app-android/android/


<h2> Troubleshooting: </h2>

### 1. Erro na build de pacotes SDK sem assinatura:
No menu superior acesse -> Tools > SDK manager:
em SDK tools, marque a opção "show package details" e ative:
Android SDK Build-Tools 31 
   -> 30.0.2
        Instale.

Se necessário reinicie o android studio e faça a build novamente.



#### 2. Compilation fails with "java.lang.OutOfMemoryError: Java heap space" error

A configuração padrão do Gradle é limitar a compilação para 1GB.
Você pode aumentar esse valor com:
- Adicione `org.gradle.jvmargs=-Xmx4G` no `gradle.properties`
        ou
- rodando gradlew(.bat) com esta linha de comando : `GRADLE_OPTS="-Xmx4G" ./gradlew clean build"


`./gradlew clean build`

Mais informações sobre a build no arquivo: /android/SETUP.md

# upgraded-waffle
