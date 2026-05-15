.class public final Lcom/mplus/lib/F4/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/F4/e;->b:Z

    iput v0, p0, Lcom/mplus/lib/F4/e;->c:I

    iput-boolean v0, p0, Lcom/mplus/lib/F4/e;->d:Z

    iput-object p1, p0, Lcom/mplus/lib/F4/e;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/mplus/lib/F4/e;

    const-class v1, Lcom/mplus/lib/F4/e;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mplus/lib/F4/e;

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/F4/e;->b:Z

    iget-boolean v1, p1, Lcom/mplus/lib/F4/e;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/F4/e;->c:I

    const/4 v2, 0x1

    iget v1, p1, Lcom/mplus/lib/F4/e;->c:I

    const/4 v2, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/F4/e;->d:Z

    iget-boolean v1, p1, Lcom/mplus/lib/F4/e;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/F4/e;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/mplus/lib/F4/e;->a:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    return p1
.end method
