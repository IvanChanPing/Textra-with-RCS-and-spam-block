.class public final Lcom/mplus/lib/z8/b;
.super Lcom/smaato/sdk/core/util/Pair;
# ANNOTATION
# CLASS : com.mplus.lib.z8.b
# ROLE  : yet-unclassified (z8)
# SIG   : extends com.smaato.sdk.core.util.Pair
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/z8/b, setting its 'a' and 'b' fields to the provided objects. It appears to be a constructor for a pair or tuple-like class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/Pair;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z8/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/z8/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if the current object is equal to another object, specifically if the other object is an instance of `Lcom/smaato/sdk/core/util/Pair` and has the same first and second values as the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/util/Pair;

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    check-cast p1, Lcom/smaato/sdk/core/util/Pair;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/z8/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Pair;->first()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Pair;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/z8/b;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Pair;->second()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Pair;->second()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x1

    return v2
.end method

# M-ROLE [GROQ]: This method returns the object stored in the 'a' field of the class. It does not use the constant 7.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final first()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/z8/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method calculates the hash code of an object based on the hash codes of its two fields, `a` and `b`. It uses a simple hashing algorithm involving XOR and multiplication operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/z8/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    const v2, 0xf4243

    const/4 v3, 0x7

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/mplus/lib/z8/b;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the object field 'b' in the class Lcom/mplus/lib/z8/b. It simply retrieves and returns the stored object reference.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final second()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/z8/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{first="

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/z8/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", second="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/z8/b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
