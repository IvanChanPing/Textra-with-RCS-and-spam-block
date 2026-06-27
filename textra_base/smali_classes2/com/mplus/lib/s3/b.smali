.class public final Lcom/mplus/lib/s3/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.s3.b
# ROLE  : SMS send helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final b:Lcom/mplus/lib/s3/b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of Lcom/mplus/lib/s3/b with a custom exception. It sets the static field b to this instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/s3/b;

    new-instance v1, Lcom/mplus/lib/a3/X2;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/a3/X2;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/s3/b;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/mplus/lib/s3/b;->b:Lcom/mplus/lib/s3/b;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/s3/b with a given Throwable exception. It stores the exception in a field named 'a' and gets the class of the exception object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/s3/b;->a:Ljava/lang/Throwable;

    return-void
.end method
