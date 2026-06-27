.class public final Lcom/mplus/lib/K3/f;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.K3.f
# ROLE  : keyboard / input helpers
# SIG   : extends java.lang.Object; implements com.mplus.lib.K3.g
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/K3/g;


# instance fields
.field public final synthetic b:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/K3/f with an integer parameter. It sets the integer value to a field 'b' in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/K3/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method casts the input object to Lcom/mplus/lib/K3/a, then returns an Integer object representing the value of the instance field 'b' of the current class. It does not use the casted object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/mplus/lib/K3/a;

    iget p1, p0, Lcom/mplus/lib/K3/f;->b:I

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
