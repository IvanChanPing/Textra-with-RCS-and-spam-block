.class public final Lcom/mplus/lib/t5/d;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.t5.d
# ROLE  : obfuscated class in package t5
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lcom/mplus/lib/t5/c;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/mplus/lib/t5/f;

.field public n:Lcom/mplus/lib/v6/D;

.field public o:Lcom/mplus/lib/x5/y;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/t5/d, setting a boolean field 'a' to true. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/t5/d;->a:Z

    return-void
.end method

# M-ROLE [GROQ]: This method creates a new instance of `Lcom/mplus/lib/t5/d;` and initializes its fields `b` and `c` with values 0 and the input parameter `p0`, respectively. It then returns the newly created instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static c(I)Lcom/mplus/lib/t5/d;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/t5/d;

    invoke-direct {v0}, Lcom/mplus/lib/t5/d;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    iput v1, v0, Lcom/mplus/lib/t5/d;->b:I

    const/4 v2, 0x1

    iput p0, v0, Lcom/mplus/lib/t5/d;->c:I

    const/4 v2, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates and returns a new instance of `Lcom/mplus/lib/t5/d;`, initializing its fields with the provided parameters. It sets the object's properties based on the input integers and boolean.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static d(IIIZ)Lcom/mplus/lib/t5/d;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/t5/d;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/mplus/lib/t5/d;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput v1, v0, Lcom/mplus/lib/t5/d;->b:I

    iput p0, v0, Lcom/mplus/lib/t5/d;->c:I

    const/4 v2, 0x1

    iput-boolean p3, v0, Lcom/mplus/lib/t5/d;->k:Z

    const/4 v2, 0x7

    iput p1, v0, Lcom/mplus/lib/t5/d;->f:I

    iput p2, v0, Lcom/mplus/lib/t5/d;->d:I

    const/4 v2, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates and returns a new instance of Lcom/mplus/lib/t5/d, initializing some of its fields. It sets the 'b' field to 5, the 'c' field to a resource ID 0x7f0a00f1, and the 'l' field to the input boolean value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static e(Z)Lcom/mplus/lib/t5/d;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/t5/d;

    invoke-direct {v0}, Lcom/mplus/lib/t5/d;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x5

    iput v1, v0, Lcom/mplus/lib/t5/d;->b:I

    const v1, 0x7f0a00f1

    const/4 v2, 0x7

    iput v1, v0, Lcom/mplus/lib/t5/d;->c:I

    iput-boolean p0, v0, Lcom/mplus/lib/t5/d;->l:Z

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new instance of `Lcom/mplus/lib/t5/d;` and initializes its fields `b` and `c` with values 1 and the input parameter `p0`, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static f(I)Lcom/mplus/lib/t5/d;
    .locals 3

    new-instance v0, Lcom/mplus/lib/t5/d;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/mplus/lib/t5/d;-><init>()V

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    iput v1, v0, Lcom/mplus/lib/t5/d;->b:I

    iput p0, v0, Lcom/mplus/lib/t5/d;->c:I

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates and returns a new instance of `Lcom/mplus/lib/t5/d`, initializing its fields with the provided parameters. It sets the `b` field to 6, the `c` field to the provided integer, and the `m` field to the provided `Lcom/mplus/lib/t5/f` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static g(ILcom/mplus/lib/t5/f;)Lcom/mplus/lib/t5/d;
    .locals 3

    new-instance v0, Lcom/mplus/lib/t5/d;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/mplus/lib/t5/d;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x6

    iput v1, v0, Lcom/mplus/lib/t5/d;->b:I

    iput p0, v0, Lcom/mplus/lib/t5/d;->c:I

    iput-object p1, v0, Lcom/mplus/lib/t5/d;->m:Lcom/mplus/lib/t5/f;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static h(IIZ)Lcom/mplus/lib/t5/d;
    .locals 3

    new-instance v0, Lcom/mplus/lib/t5/d;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/t5/d;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    iput v1, v0, Lcom/mplus/lib/t5/d;->b:I

    iput p0, v0, Lcom/mplus/lib/t5/d;->c:I

    const/4 v2, 0x4

    iput p1, v0, Lcom/mplus/lib/t5/d;->i:I

    const/4 v2, 0x0

    iput-boolean p2, v0, Lcom/mplus/lib/t5/d;->j:Z

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a Drawable object, specifically a VectorDrawableCompat if it doesn't already exist, based on a resource ID stored in the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/t5/d;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/t5/d;->f:I

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/t5/d;->f:I

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/t5/d;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/t5/d;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a CharSequence, either a previously stored value or a string resource retrieved from the app context based on an integer ID.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/t5/d;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/t5/d;->d:I

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/mplus/lib/t5/d;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/t5/d;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

# M-ROLE [GROQ]: This method generates a string representation of the object, including its ID.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "[id="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/mplus/lib/t5/d;->c:I

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
