.class public final Lcom/mplus/lib/l4/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.l4.a
# ROLE  : obfuscated class in package l4
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lightColor"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableLights"
    .end annotation
.end field

.field private e:[J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vibrationPattern"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldVibrate"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canBypassDnd"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field private i:Ljava/lang/CharSequence;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canShowBadge"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockScreenVisibility"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBlockableSystem"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "importance"
    .end annotation
.end field


# virtual methods
# M-ROLE [GROQ]: This method sets the value of the `e` field in the class to the provided long array. It stores the input array for potential later use.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final A([J)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/l4/a;->e:[J

    return-void
.end method

# M-ROLE [GROQ]: This method returns a boolean value indicating whether a certain flag `f` is set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final B()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/l4/a;->f:Z

    const/4 v1, 0x4

    return v0
.end method

# M-ROLE [GROQ]: This method returns a boolean value indicating whether a certain condition is met, specifically the value of the `g` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/l4/a;->g:Z

    const/4 v1, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method returns a boolean value indicating whether a certain condition is met, specifically the value of the `k` field. It always returns the current state of the `k` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/l4/a;->k:Z

    return v0
.end method

# M-ROLE [GROQ]: This method sets a boolean field 'd' in the class Lcom/mplus/lib/l4/a; based on the input parameter p1. It does not perform any other operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/mplus/lib/l4/a;->d:Z

    return-void
.end method

# M-ROLE [GROQ]: This method returns a boolean value indicating whether a certain condition is met, specifically the value of the `d` field in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/l4/a;->d:Z

    const/4 v1, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method returns a string value from the object's 'j' field. It does not perform any operations or invoke other methods.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/l4/a;->j:Ljava/lang/String;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a string field 'h' of the class Lcom/mplus/lib/l4/a. It does not perform any additional operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l4/a;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a string field 'a' of the class Lcom/mplus/lib/l4/a. It simply retrieves the value of this field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l4/a;->a:Ljava/lang/String;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'n' of the class Lcom/mplus/lib/l4/a. It does not use the assigned values of the local variables.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/l4/a;->n:I

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance field 'c' of type integer. It does not perform any operations or checks, simply returning the field's value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final i()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/l4/a;->c:I

    const/4 v1, 0x4

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'l' as an integer. It does not use the assigned value 5.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final j()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/l4/a;->l:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the 'i' field, which is a CharSequence.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l4/a;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a stored Android Uri object. It does not perform any operations, just returns the value of a field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final l()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/l4/a;->b:Landroid/net/Uri;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a public array of long integers.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final m()[J
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/l4/a;->e:[J

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a boolean value indicating whether a certain condition is met, specifically the value of the instance variable `m`. It appears to be a getter method for the `m` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/l4/a;->m:Z

    return v0
.end method

# M-ROLE [GROQ]: This method sets a boolean field `m` in the class `Lcom/mplus/lib/l4/a;` to the provided value `p1`. It does not perform any other actions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final o(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/mplus/lib/l4/a;->m:Z

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets a boolean field 'g' in the class Lcom/mplus/lib/l4/a to the provided value. It appears to be a simple setter method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mplus/lib/l4/a;->g:Z

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/mplus/lib/l4/a;->k:Z

    return-void
.end method

# M-ROLE [GROQ]: This method sets the 'j' field of the class to the provided string parameter. It does not perform any other actions or invoke any other methods.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/l4/a;->j:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets a string field 'h' in the class Lcom/mplus/lib/l4/a to the input parameter p1. It does not perform any other operations besides assigning the input string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final s(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/mplus/lib/l4/a;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/l4/a;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the value of the instance field 'n' to the provided integer parameter. It appears to be a simple setter method for the 'n' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final u(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/l4/a;->n:I

    return-void
.end method

# M-ROLE [GROQ]: This method sets the value of a class field 'c' to the provided integer parameter and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final v(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/mplus/lib/l4/a;->c:I

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method sets the value of the instance field 'l' to the provided integer parameter. It does not perform any additional operations or checks.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final w(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/mplus/lib/l4/a;->l:I

    return-void
.end method

# M-ROLE [GROQ]: This method sets the 'i' field of the class to the provided CharSequence. It does not perform any other operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/l4/a;->i:Ljava/lang/CharSequence;

    return-void
.end method

# M-ROLE [GROQ]: This method sets a boolean field 'f' in the class Lcom/mplus/lib/l4/a to the provided value. It appears to be a simple setter method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final y(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mplus/lib/l4/a;->f:Z

    return-void
.end method

# M-ROLE [GROQ]: This method sets the `b` field of the class to the provided `Uri` object. It does not perform any other actions or invoke any other methods.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final z(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/mplus/lib/l4/a;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    return-void
.end method
