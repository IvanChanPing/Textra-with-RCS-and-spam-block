.class public final Lcom/mplus/lib/o3/x;
.super Lcom/mplus/lib/o3/y0;
# ANNOTATION
# CLASS : com.mplus.lib.o3.x
# ROLE  : Serializable
# SIG   : extends com.mplus.lib.o3.y0; implements java.io.Serializable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/o3/x, storing a provided Comparator in a field. It does not perform any comparison or sorting operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/o3/x;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method compares two objects using a stored Comparator. It delegates the comparison to the Comparator instance stored in the 'a' field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/x;->a:Ljava/util/Comparator;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

# M-ROLE [GROQ]: This method checks if the input object is equal to the current object, and if so, returns true. If the input object is of the same class, it compares the Comparator objects of the two instances.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/mplus/lib/o3/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/o3/x;

    iget-object v0, p0, Lcom/mplus/lib/o3/x;->a:Ljava/util/Comparator;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/mplus/lib/o3/x;->a:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

# M-ROLE [GROQ]: This method returns the hash code of the Comparator object stored in the 'a' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/x;->a:Ljava/util/Comparator;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object's Comparator. It simply calls and returns the result of the toString method on the object's 'a' field, which is a Comparator.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/x;->a:Ljava/util/Comparator;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
