.class public final Lcom/mplus/lib/z7/g;
.super Landroid/text/SpannableStringBuilder;
# ANNOTATION
# CLASS : com.mplus.lib.z7.g
# ROLE  : conversation list / thread list UI
# SIG   : extends android.text.SpannableStringBuilder
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method checks if the input CharSequence is an instance of Lcom/mplus/lib/z7/g and returns it if so, otherwise it creates a new instance of Lcom/mplus/lib/z7/g with the input CharSequence.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Lcom/mplus/lib/z7/g;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mplus/lib/z7/g;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/z7/g;

    const/4 v1, 0x6

    if-nez p0, :cond_1

    const/4 v1, 0x5

    const-string p0, ""

    :cond_1
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
# M-ROLE [GROQ]: This method sets a span with the given CharacterStyle in a SpannableStringBuilder. It uses the provided object's integer fields to determine the span's start and end positions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Landroid/text/style/CharacterStyle;Lcom/mplus/lib/z7/C;)V
    .locals 3

    iget v0, p2, Lcom/mplus/lib/z7/C;->a:I

    iget p2, p2, Lcom/mplus/lib/z7/C;->b:I

    const/16 v1, 0x21

    const/4 v2, 0x4

    invoke-super {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method appends a character to the current object and returns the result. It overrides the append method of its superclass SpannableStringBuilder.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final append(C)Landroid/text/Editable;
    .locals 1

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method appends a CharSequence to the current object and returns the object itself. It does not actually modify the object as an Editable, but rather calls a method named 'd' to handle the append operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    return-object p0
.end method

# M-ROLE [GROQ]: This method appends a character to a SpannableStringBuilder and returns the result. It overrides the append method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final append(C)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method appends a CharSequence to the current object and returns the object itself. It does this by calling the 'd' method with the provided CharSequence.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

# M-ROLE [GROQ]: This method appends a character to the current object and returns the object itself. It overrides the append method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method appends a CharSequence to the current object and returns the object itself. It does not modify any external state, only calling an internal method d.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

# M-ROLE [GROQ]: This method calls the setSpan method of its superclass, passing the provided parameters. It sets a span on a SpannableStringBuilder object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(Ljava/lang/Object;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

# M-ROLE [GROQ]: This method appends a character to a SpannableStringBuilder. It does this by invoking the append method of its superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(C)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method appends a given CharSequence to the current SpannableStringBuilder if it's not empty.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v2, 0x2

    const/16 v1, 0x21

    invoke-super {p0, p2, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method appends a string to a SpannableStringBuilder and sets spans for each object in the provided array. It appears to be formatting text with the given objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    array-length p1, p2

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v5, 0x5

    aget-object v2, p2, v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v5, 0x2

    const/16 v4, 0x21

    invoke-super {p0, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

# M-ROLE [GROQ]: This method replaces a substring in a SpannableStringBuilder instance with a provided SpannableString if the substring "%1$s" is found.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final h(Landroid/text/SpannableString;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "$%1s"

    const-string v0, "%1$s"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x6

    invoke-super {p0, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method replaces a portion of the text with a given CharSequence and returns the modified Editable object. It calls the superclass's replace method to perform the actual replacement.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

# M-ROLE [GROQ]: This method overrides the replace method of its superclass to replace a portion of the string with a specified CharSequence. It then returns the modified string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method
