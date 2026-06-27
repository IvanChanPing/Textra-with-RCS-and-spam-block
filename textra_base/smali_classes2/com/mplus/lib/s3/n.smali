.class public final Lcom/mplus/lib/s3/n;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.s3.n
# ROLE  : SMS send helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final c:Lcom/mplus/lib/s3/n;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/mplus/lib/s3/n;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/s3/n. It creates a new instance of the class and assigns it to a static field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/s3/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/s3/n;->c:Lcom/mplus/lib/s3/n;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/s3/n and registers it with a thread using Lcom/mplus/lib/y1/c;->M.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/y1/c;->M(Lcom/mplus/lib/s3/n;Ljava/lang/Thread;)V

    return-void
.end method
