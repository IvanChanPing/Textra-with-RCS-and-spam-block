.class Lcom/sun/jna/NativeLibrary$2;
.super Lcom/sun/jna/Function;
.source "NativeLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/NativeLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/NativeLibrary;


# direct methods
.method constructor <init>(Lcom/sun/jna/NativeLibrary;Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .param p1, "this$0"    # Lcom/sun/jna/NativeLibrary;
    .param p2, "library"    # Lcom/sun/jna/NativeLibrary;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "callFlags"    # I
    .param p5, "encoding"    # Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/sun/jna/NativeLibrary$2;->this$0:Lcom/sun/jna/NativeLibrary;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7
    .param p1, "invokingMethod"    # Ljava/lang/reflect/Method;
    .param p4, "inArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    .local p2, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local p3, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p5, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;
    .registers 6
    .param p1, "args"    # [Ljava/lang/Object;
    .param p3, "b"    # Z
    .param p4, "fixedArgs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;ZI)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    .local p2, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
