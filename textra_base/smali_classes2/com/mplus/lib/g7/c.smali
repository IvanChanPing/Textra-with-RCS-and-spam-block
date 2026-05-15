.class public final Lcom/mplus/lib/g7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/m7/c;
.implements Lcom/mplus/lib/s5/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/g7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/g7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mplus/lib/g7/c;->b:I

    iput-object p1, p0, Lcom/mplus/lib/g7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "[style="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/mplus/lib/g7/c;->b:I

    const/4 v3, 0x6

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/mplus/lib/g7/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    new-instance v0, Lcom/mplus/lib/z7/g;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x6

    iget v1, p0, Lcom/mplus/lib/g7/c;->b:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    new-instance p1, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    iget-object v1, p0, Lcom/mplus/lib/g7/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/A2/r;

    const/4 v4, 0x6

    new-instance v1, Lcom/mplus/lib/s5/m;

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/s5/m;-><init>(I)V

    const/4 v4, 0x5

    sget-object v2, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    iput-object v2, v1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    const/16 v2, 0x10

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/g7/c;->c:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/p4/f;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, p1, p0, v1}, Lcom/mplus/lib/p4/f;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/h;Z)V

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x6

    iput-boolean p1, v0, Lcom/mplus/lib/p4/f;->c:Z

    const/4 v4, 0x4

    const p1, 0x7f0d011a

    iput p1, v0, Lcom/mplus/lib/p4/f;->d:I

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/p4/f;->b()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)Lcom/mplus/lib/v6/a;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/g7/c;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Lcom/mplus/lib/A2/r;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/A2/r;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object v0

    const/4 v3, 0x4

    sget v1, Lcom/mplus/lib/v6/a;->n:I

    iget v2, p0, Lcom/mplus/lib/g7/c;->b:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/mplus/lib/T4/h;->f:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/mplus/lib/w6/b;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/mplus/lib/w6/b;->a:Lcom/mplus/lib/w6/a;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lcom/mplus/lib/T4/h;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/mplus/lib/w6/b;

    iget-object p1, p1, Lcom/mplus/lib/w6/b;->b:Lcom/mplus/lib/w6/a;

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/v6/a;->c(Lcom/mplus/lib/w6/a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/g7/c;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/g7/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
