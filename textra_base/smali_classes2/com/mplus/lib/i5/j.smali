.class public final Lcom/mplus/lib/i5/j;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.i5.j
# ROLE  : intent / routing helpers; hints: ",phone="
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:I

.field public b:Ljava/lang/String;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/i5/j with an integer and a string. It sets the object's fields 'a' and 'b' to the provided integer and string values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/i5/j;->a:I

    iput-object p2, p0, Lcom/mplus/lib/i5/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "HistoricSim[subId="

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget v1, p0, Lcom/mplus/lib/i5/j;->a:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "nos=ehp"

    const-string v1, ",phone="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/i5/j;->b:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
