.class abstract Lcom/sun/jna/VarArgsChecker;
.super Ljava/lang/Object;
.source "VarArgsChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;,
        Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/VarArgsChecker$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/sun/jna/VarArgsChecker$1;

    .line 36
    invoke-direct {p0}, Lcom/sun/jna/VarArgsChecker;-><init>()V

    return-void
.end method

.method static create()Lcom/sun/jna/VarArgsChecker;
    .registers 4

    .line 79
    const/4 v0, 0x0

    :try_start_1
    const-class v1, Ljava/lang/reflect/Method;

    const-string v2, "isVarArgs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    .local v1, "isVarArgsMethod":Ljava/lang/reflect/Method;
    if-eqz v1, :cond_14

    .line 82
    new-instance v2, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;

    invoke-direct {v2, v0}, Lcom/sun/jna/VarArgsChecker$RealVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    return-object v2

    .line 84
    :cond_14
    new-instance v2, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    invoke-direct {v2, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_19} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_19} :catch_1a

    return-object v2

    .line 88
    .end local v1    # "isVarArgsMethod":Ljava/lang/reflect/Method;
    :catch_1a
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    invoke-direct {v2, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    return-object v2

    .line 86
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_21
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    new-instance v2, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;

    invoke-direct {v2, v0}, Lcom/sun/jna/VarArgsChecker$NoVarArgsChecker;-><init>(Lcom/sun/jna/VarArgsChecker$1;)V

    return-object v2
.end method


# virtual methods
.method abstract fixedArgs(Ljava/lang/reflect/Method;)I
.end method

.method abstract isVarArgs(Ljava/lang/reflect/Method;)Z
.end method
