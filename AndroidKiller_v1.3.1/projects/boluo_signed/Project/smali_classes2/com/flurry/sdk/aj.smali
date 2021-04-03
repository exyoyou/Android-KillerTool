.class public final Lcom/flurry/sdk/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string/jumbo v0, "fl.install.id.sec.key"

    const-string/jumbo v1, "KeystoreProvider"

    const-string/jumbo v2, "AndroidKeyStore"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    .line 3
    :try_start_0
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    iput-object v4, p0, Lcom/flurry/sdk/aj;->a:Ljava/security/KeyStore;

    .line 4
    iget-object v4, p0, Lcom/flurry/sdk/aj;->a:Ljava/security/KeyStore;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 5
    iget-object v4, p0, Lcom/flurry/sdk/aj;->a:Ljava/security/KeyStore;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/flurry/sdk/aj;->a:Ljava/security/KeyStore;

    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "AES"

    .line 6
    invoke-static {v4, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 7
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v0, "CBC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string/jumbo v4, "PKCS7Padding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string/jumbo v4, "SHA-256"

    const-string/jumbo v5, "SHA-512"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown Error while generating Key"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error while generating Key"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/Key;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aj;->a:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string/jumbo v2, "fl.install.id.sec.key"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x6

    const-string/jumbo v2, "KeystoreProvider"

    const-string/jumbo v3, "Error in getting key."

    .line 4
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
