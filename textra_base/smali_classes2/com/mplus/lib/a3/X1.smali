.class public final Lcom/mplus/lib/a3/X1;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.X1
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final b:Lcom/mplus/lib/a3/X1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class `Lcom/mplus/lib/a3/X1;` with a custom exception. It sets this instance as a static field `b` of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/a3/X1;

    new-instance v1, Lcom/mplus/lib/C9/e;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/X1;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/mplus/lib/a3/X1;->b:Lcom/mplus/lib/a3/X1;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/a3/X1 with a given Throwable exception. It stores the exception in a field named 'a' and gets the class of the exception object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/X1;->a:Ljava/lang/Throwable;

    return-void
.end method
