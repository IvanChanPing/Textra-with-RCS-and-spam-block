.class public Lcom/sun/jna/CallbackParameterContext;
.super Lcom/sun/jna/FromNativeContext;
.source "CallbackParameterContext.java"


# instance fields
.field private args:[Ljava/lang/Object;

.field private index:I

.field private method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V
    .registers 5
    .param p2, "m"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 34
    .local p1, "javaType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 35
    iput-object p2, p0, Lcom/sun/jna/CallbackParameterContext;->method:Ljava/lang/reflect/Method;

    .line 36
    iput-object p3, p0, Lcom/sun/jna/CallbackParameterContext;->args:[Ljava/lang/Object;

    .line 37
    iput p4, p0, Lcom/sun/jna/CallbackParameterContext;->index:I

    .line 38
    return-void
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/sun/jna/CallbackParameterContext;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/sun/jna/CallbackParameterContext;->index:I

    return v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/sun/jna/CallbackParameterContext;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method
