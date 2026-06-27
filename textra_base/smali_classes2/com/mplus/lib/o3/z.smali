.class public final Lcom/mplus/lib/o3/z;
.super Lcom/mplus/lib/o3/A;
# ANNOTATION
# CLASS : com.mplus.lib.o3.z
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.o3.A
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final d:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/o3/z with an integer parameter. It sets the integer value to a field named 'd' in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/o3/z;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/mplus/lib/o3/A;
    .locals 1

    return-object p0
.end method

.method public final b(JJ)Lcom/mplus/lib/o3/A;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/mplus/lib/o3/A;
    .locals 1

    return-object p0
.end method

.method public final d(ZZ)Lcom/mplus/lib/o3/A;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public final e(ZZ)Lcom/mplus/lib/o3/A;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance field 'd' of type integer. It does not perform any operations based on the constant 5, which is loaded but not used.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/z;->d:I

    const/4 v1, 0x5

    return v0
.end method
