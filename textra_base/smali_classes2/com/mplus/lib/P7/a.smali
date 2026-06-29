.class public final Lcom/mplus/lib/P7/a;
.super Lcom/smaato/sdk/core/ad/AdRequestParams;
# ANNOTATION
# CLASS : com.mplus.lib.P7.a
# ROLE  : methods: getUBUniqueId
# SIG   : extends com.smaato.sdk.core.ad.AdRequestParams
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/String;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/P7/a with a given string parameter. It calls the superclass constructor and sets the string parameter to a field 'a' of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/ad/AdRequestParams;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/P7/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if the current object is equal to the provided object, specifically comparing the `UBUniqueId` of `AdRequestParams` objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/ad/AdRequestParams;

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/smaato/sdk/core/ad/AdRequestParams;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/P7/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x6

    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

# M-ROLE [GROQ]: This method returns a string stored in the object's field 'a'. It does not generate a unique ID despite its name suggesting so.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getUBUniqueId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/P7/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method calculates the hash code of the object based on the hash code of a stored string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/P7/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method generates a string representation of an AdRequestParams object, specifically formatting the UBUniqueId.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IesUnRu=qesmeid{BasqPuUdatr"

    const-string v1, "AdRequestParams{UBUniqueId="

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/P7/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
