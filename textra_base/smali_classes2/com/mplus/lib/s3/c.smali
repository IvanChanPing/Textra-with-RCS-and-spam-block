.class public final Lcom/mplus/lib/s3/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.s3.c
# ROLE  : SMS send helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final d:Lcom/mplus/lib/s3/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/mplus/lib/s3/c;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/s3/c. It creates a new instance and assigns it to the static field d.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/s3/c;

    invoke-direct {v0}, Lcom/mplus/lib/s3/c;-><init>()V

    sput-object v0, Lcom/mplus/lib/s3/c;->d:Lcom/mplus/lib/s3/c;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/s3/c, setting its Runnable and Executor fields to null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/s3/c;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mplus/lib/s3/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/s3/c, storing a Runnable and an Executor. It sets up the object's fields with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s3/c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/mplus/lib/s3/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
