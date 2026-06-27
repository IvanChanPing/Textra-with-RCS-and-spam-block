.class public abstract Lcom/mplus/lib/X4/a;
.super Lcom/mplus/lib/y1/b;
# ANNOTATION
# CLASS : com.mplus.lib.X4.a
# ROLE  : XML config helpers
# SIG   : extends com.mplus.lib.y1.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final c:Lcom/mplus/lib/r4/n;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/X4/a; with a given Lcom/mplus/lib/r4/n; object. It sets the object as a field and calls the superclass constructor with a specific value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/r4/n;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/X4/a;->c:Lcom/mplus/lib/r4/n;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method generates a string representation of the object by appending the string representation of its superclass and a field `c` of type `Lcom/mplus/lib/r4/n;` to a string builder.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-super {p0}, Lcom/mplus/lib/y1/b;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/X4/a;->c:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
