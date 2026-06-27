.class public abstract Lcom/mplus/lib/z3/e;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.z3.e
# ROLE  : obfuscated class in package z3
# SIG   : extends java.lang.Object; implements com.mplus.lib.x3.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/x3/b;


# static fields
.field public static final a:Lcom/mplus/lib/y3/a;


# direct methods
# M-ROLE [GROQ]: This method initializes a static field 'a' of type Lcom/mplus/lib/y3/a; with a new instance of that class, passing 2 to its constructor. It sets up a static object for potential later use.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/y3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/y3/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/z3/e;->a:Lcom/mplus/lib/y3/a;

    return-void
.end method
