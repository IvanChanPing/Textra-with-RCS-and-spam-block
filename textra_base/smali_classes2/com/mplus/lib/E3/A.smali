.class public final Lcom/mplus/lib/E3/A;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.E3.A
# ROLE  : event / listener subsystem; hints: "Permissions{readContacts="
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/E3/A with an integer parameter. It sets the integer value to a field 'a' in the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/E3/A;->a:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if the input object is equal to the current instance, specifically if it's an instance of the same class with the same 'a' field value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/mplus/lib/E3/A;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mplus/lib/E3/A;

    const/4 v3, 0x6

    iget p1, p1, Lcom/mplus/lib/E3/A;->a:I

    iget v1, p0, Lcom/mplus/lib/E3/A;->a:I

    const/4 v3, 0x7

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x7

    return v2
.end method

# M-ROLE [GROQ]: This method returns a hash code for the object by XORing the value of instance variable 'a' with a constant. It appears to be a simple implementation of the hashCode method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/E3/A;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "e{ssePsno=cmCarotiassntrd"

    const-string v1, "Permissions{readContacts="

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/E3/A;->a:I

    const/4 v3, 0x7

    const-string v2, "}"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
