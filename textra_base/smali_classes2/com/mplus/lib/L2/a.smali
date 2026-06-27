.class public final Lcom/mplus/lib/L2/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.L2.a
# ROLE  : obfuscated class in package L2
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/L2/a with a given Android Uri. It sets the Uri as a field in the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/L2/a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if the current object is equal to the provided object by comparing their `a` fields of type `Landroid/net/Uri;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Lcom/mplus/lib/L2/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    const/4 v1, 0x4

    check-cast p1, Lcom/mplus/lib/L2/a;

    iget-object p1, p1, Lcom/mplus/lib/L2/a;->a:Landroid/net/Uri;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/L2/a;->a:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

# M-ROLE [GROQ]: This method calculates and returns the hash code of an object based on its `Uri` field. It uses the `Objects.hashCode()` method from the Google Android library to compute the hash code.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/L2/a;->a:Landroid/net/Uri;

    const/4 v1, 0x4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
