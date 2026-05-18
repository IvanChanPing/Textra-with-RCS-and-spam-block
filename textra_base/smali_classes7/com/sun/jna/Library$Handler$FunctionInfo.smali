.class final Lcom/sun/jna/Library$Handler$FunctionInfo;
.super Ljava/lang/Object;
.source "Library.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Library$Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FunctionInfo"
.end annotation


# instance fields
.field final function:Lcom/sun/jna/Function;

.field final handler:Ljava/lang/reflect/InvocationHandler;

.field final isVarArgs:Z

.field final methodHandle:Ljava/lang/Object;

.field final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .param p1, "mh"    # Ljava/lang/Object;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->handler:Ljava/lang/reflect/InvocationHandler;

    .line 153
    iput-object v0, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->function:Lcom/sun/jna/Function;

    .line 154
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->isVarArgs:Z

    .line 155
    iput-object v0, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->options:Ljava/util/Map;

    .line 156
    iput-object v0, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->parameterTypes:[Ljava/lang/Class;

    .line 157
    iput-object p1, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->methodHandle:Ljava/lang/Object;

    .line 158
    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/InvocationHandler;Lcom/sun/jna/Function;[Ljava/lang/Class;ZLjava/util/Map;)V
    .registers 7
    .param p1, "handler"    # Ljava/lang/reflect/InvocationHandler;
    .param p2, "function"    # Lcom/sun/jna/Function;
    .param p4, "isVarArgs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/InvocationHandler;",
            "Lcom/sun/jna/Function;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 160
    .local p3, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local p5, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->handler:Ljava/lang/reflect/InvocationHandler;

    .line 162
    iput-object p2, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->function:Lcom/sun/jna/Function;

    .line 163
    iput-boolean p4, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->isVarArgs:Z

    .line 164
    iput-object p5, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->options:Ljava/util/Map;

    .line 165
    iput-object p3, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->parameterTypes:[Ljava/lang/Class;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/Library$Handler$FunctionInfo;->methodHandle:Ljava/lang/Object;

    .line 167
    return-void
.end method
