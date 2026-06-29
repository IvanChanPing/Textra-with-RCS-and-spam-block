.class public final Lcom/mplus/lib/Y3/e;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Y3.e
# ROLE  : methods: getName, getOrder
# SIG   : extends java.lang.Object; implements com.mplus.lib.Y3.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/Y3/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/Y3/e class, setting its fields to default values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/Y3/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/Y3/e;->c:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/Y3/e;->d:J

    iput-wide v0, p0, Lcom/mplus/lib/Y3/e;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/Y3/e;->f:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Y3/e;->g:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/Y3/e;->h:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method creates and returns an instance of Lcom/mplus/lib/f4/a, passing the provided Context, the current object, and another object to its constructor. It returns this new instance as a Lcom/mplus/lib/V3/c object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Landroid/content/Context;Lcom/mplus/lib/u5/b;)Lcom/mplus/lib/V3/c;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/mplus/lib/f4/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, p2}, Lcom/mplus/lib/f4/a;-><init>(Landroid/content/Context;Lcom/mplus/lib/Y3/e;Lcom/mplus/lib/u5/b;)V

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a boolean value indicating whether a certain condition is met, specifically the value of the instance variable 'g'. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/Y3/e;->g:Z

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of a field named 'e' of type long. It appears to be a getter method for the field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/Y3/e;->e:J

    return-wide v0
.end method

# M-ROLE [GROQ]: This method checks if two string fields (`b` and `c`) in the class are not empty, returning true if both are not empty and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Y3/e;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Y3/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance field 'h' of type integer. It appears to be a getter method for the field 'h'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final e()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Y3/e;->h:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of a field named 'd' of type long. It does not perform any operations, just returns the field value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/mplus/lib/Y3/e;->d:J

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns a string constant "smaatoBanner".  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "rnsesBtoaman"

    const-string v0, "smaatoBanner"

    return-object v0
.end method

.method public final getOrder()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Y3/e;->a:I

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method generates a string representation of an object, specifically an instance of `Lcom/mplus/lib/Y3/e;`, including its order, publisherId, and adspaceId.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "=rdmreo"

    const-string v1, "[order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/Y3/e;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "pIihode=bs,ru"

    const-string v1, ",publisherId="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Y3/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "esacIbad,d="

    const-string v1, ",adspaceId="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/Y3/e;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "]"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
