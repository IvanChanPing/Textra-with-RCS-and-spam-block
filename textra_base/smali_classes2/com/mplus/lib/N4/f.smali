.class public final Lcom/mplus/lib/N4/f;
.super Lcom/mplus/lib/J3/b;
# ANNOTATION
# CLASS : com.mplus.lib.N4.f
# ROLE  : notification helpers
# SIG   : extends com.mplus.lib.J3.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/mplus/lib/N4/j;


# direct methods
# M-ROLE [GROQ]: This method initializes a custom RuntimeException with a reference to an object of type Lcom/mplus/lib/N4/j. It sets this object as a field in the current instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/N4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/N4/f;->a:Lcom/mplus/lib/N4/j;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a string representation of an object, specifically the `toString()` result of the `a` field of type `Lcom/mplus/lib/N4/j;`, or null if the field is null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/N4/f;->a:Lcom/mplus/lib/N4/j;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/N4/j;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
