.class final Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;
.super Lcom/sun/jna/VarArgsChecker;
.source "VarArgsChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/VarArgsChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RealVarArgsChecker"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/VarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/sun/jna/VarArgsChecker$1;

    .line 44
    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;-><init>()V

    return-void
.end method


# virtual methods
.method fixedArgs(Ljava/lang/reflect/Method;)I
    .registers 3
    .param p1, "m"    # Ljava/lang/reflect/Method;

    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method isVarArgs(Ljava/lang/reflect/Method;)Z
    .registers 3
    .param p1, "m"    # Ljava/lang/reflect/Method;

    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    return v0
.end method
