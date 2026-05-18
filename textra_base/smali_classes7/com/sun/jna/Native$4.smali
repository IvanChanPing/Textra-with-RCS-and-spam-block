.class final Lcom/sun/jna/Native$4;
.super Ljava/lang/Object;
.source "Native.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/Native;->getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1282
    invoke-virtual {p0}, Lcom/sun/jna/Native$4;->run()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/reflect/Method;
    .registers 7

    .line 1286
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "findLibrary"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1287
    .local v0, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 1288
    return-object v0

    .line 1290
    .end local v0    # "m":Ljava/lang/reflect/Method;
    :catch_14
    move-exception v0

    .line 1291
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method
