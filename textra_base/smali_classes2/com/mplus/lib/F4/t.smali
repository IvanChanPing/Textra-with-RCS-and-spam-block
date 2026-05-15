.class public final Lcom/mplus/lib/F4/t;
.super Ljava/lang/Object;


# static fields
.field public static final c:[Lcom/mplus/lib/F4/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1f60a

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v0

    const v1, 0x1f4a9

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v1

    const v2, 0x1f381

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lcom/mplus/lib/F4/x;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/F4/t;->c:[Lcom/mplus/lib/F4/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F4/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/F4/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/z7/g;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/mplus/lib/z7/g;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    array-length v2, p1

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mplus/lib/F4/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object v3, p1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/F4/x;->a(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/mplus/lib/F4/t;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3, v2}, Lcom/mplus/lib/z7/h;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-instance v4, Lcom/mplus/lib/t6/e;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v4, v2}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "-"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method
