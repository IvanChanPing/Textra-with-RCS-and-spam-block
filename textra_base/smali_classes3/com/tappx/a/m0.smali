.class public Lcom/tappx/a/m0;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/tappx/a/m0;

.field private static final d:[B

.field private static final e:[B


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tappx/a/m0;->d:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tappx/a/m0;->e:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x50t
        0x37t
        0x44t
        0x6dt
        0x74t
        0x74t
        0x34t
        0x36t
        0x43t
        0x68t
        0x63t
        0x47t
        0x6ct
        0x34t
        0x51t
        0x43t
        0x66t
        0x64t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        -0x1et
        0x1ft
        0xbt
        0x25t
        0x17t
        0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/tappx/a/m0;->d:[B

    sget-object v1, Lcom/tappx/a/m0;->e:[B

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/m0;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    const-string v0, "AES"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1, p2}, Lcom/tappx/a/m0;->a([B[B)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/m0;->a:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/m0;->b:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Lcom/tappx/a/m0;
    .locals 2

    sget-object v0, Lcom/tappx/a/m0;->c:Lcom/tappx/a/m0;

    if-nez v0, :cond_1

    const-class v1, Lcom/tappx/a/m0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tappx/a/m0;->c:Lcom/tappx/a/m0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tappx/a/m0;

    invoke-direct {v0}, Lcom/tappx/a/m0;-><init>()V

    sput-object v0, Lcom/tappx/a/m0;->c:Lcom/tappx/a/m0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static a([B[B)[B
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x18

    new-array v1, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    array-length p0, p0

    sub-int/2addr v0, p0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tappx/a/m0;->a()Lcom/tappx/a/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tappx/a/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/m0;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, ""

    return-object p1
.end method
