.class public abstract Lcom/mplus/lib/o3/y0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.o3.y0
# ROLE  : outgoing / send pipeline
# SIG   : extends java.lang.Object; implements java.util.Comparator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/Comparator;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/o3/y0. It initializes a new instance of the class by calling the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/mplus/lib/o3/y0;
    .locals 2

    instance-of v0, p0, Lcom/mplus/lib/o3/y0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mplus/lib/o3/y0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/o3/x;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/x;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
# M-ROLE [GROQ]: This method creates and returns a new instance of Lcom/mplus/lib/o3/K0, passing the current object as a parameter. It essentially creates a new object related to the current one.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public b()Lcom/mplus/lib/o3/y0;
    .locals 2

    new-instance v0, Lcom/mplus/lib/o3/K0;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/K0;-><init>(Lcom/mplus/lib/o3/y0;)V

    return-object v0
.end method
