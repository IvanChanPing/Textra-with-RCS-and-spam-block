.class public abstract Lcom/mplus/lib/l3/k;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.l3.k
# ROLE  : hints: "PhoneskyVerificationUtils"
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/mplus/lib/C4/g;


# direct methods
# M-ROLE [GROQ]: This method initializes a static logger instance for the class. It sets up a logging utility with a specific tag and log level.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/C4/g;

    const-string v1, "PhoneskyVerificationUtils"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/l3/k;->a:Lcom/mplus/lib/C4/g;

    return-void
.end method
