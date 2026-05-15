.class public abstract Lcom/mplus/lib/T9/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/text/style/BulletSpan;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/T9/b;->a:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public static a(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(I)[Ljava/lang/Object;
.end method

.method public c(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, Lcom/mplus/lib/T9/b;->a(Landroid/text/Editable;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
