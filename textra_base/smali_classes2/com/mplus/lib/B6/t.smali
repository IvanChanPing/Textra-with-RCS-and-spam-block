.class public final Lcom/mplus/lib/B6/t;
.super Lcom/mplus/lib/y1/b;
# ANNOTATION
# CLASS : com.mplus.lib.B6.t
# ROLE  : broadcast / event bus helpers
# SIG   : extends com.mplus.lib.y1.b
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final c:Z


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/B6/t; with a boolean value. It calls the superclass constructor with a specific integer value and sets a boolean field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-boolean p1, p0, Lcom/mplus/lib/B6/t;->c:Z

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method generates a string representation of the object, including its class name and a boolean field 'c' indicating whether it's shown. It appends this information to a string builder and returns the resulting string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hsso[="

    const-string v1, "[show="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/B6/t;->c:Z

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
