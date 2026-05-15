.class public final Lcom/mplus/lib/P6/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mplus/lib/P6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/P6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/P6/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/P6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/mplus/lib/P6/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/P6/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/mplus/lib/z7/g;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/z7/g;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/mplus/lib/P6/b;

    invoke-virtual {v1}, Lcom/mplus/lib/P6/b;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/mplus/lib/r4/k0;)Ljava/util/ArrayList;
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v10, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lcom/mplus/lib/r4/j0;

    const/4 v10, 0x3

    iget v2, v1, Lcom/mplus/lib/r4/j0;->f:I

    if-nez v2, :cond_1

    new-instance v2, Lcom/mplus/lib/P6/b;

    iget-object v1, v1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v1}, Lcom/mplus/lib/P6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    iget-object v2, v1, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    const/4 v10, 0x5

    iget-object v4, v1, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Lcom/mplus/lib/r4/l0;

    iget-object v5, v4, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x6

    new-instance v5, Lcom/mplus/lib/P6/b;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/r4/l0;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-direct {v5, v4}, Lcom/mplus/lib/P6/b;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    iget-object v5, v4, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/L4/d;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/mplus/lib/r4/l0;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/A6/b;

    new-instance v8, Lcom/mplus/lib/Ka/t;

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-direct {v8, v5, v9}, Lcom/mplus/lib/Ka/t;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v7, v8}, Lcom/mplus/lib/A6/b;-><init>(Lcom/mplus/lib/A6/a;)V

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static {v6, v8, v7}, Lcom/mplus/lib/A6/c;->a(Ljava/lang/String;Lcom/mplus/lib/z6/j;Lcom/mplus/lib/A6/b;)Landroid/text/Spanned;

    new-instance v6, Lcom/mplus/lib/P6/b;

    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/mplus/lib/r4/l0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-direct {v6, v4}, Lcom/mplus/lib/P6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    iget-object v5, v4, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    instance-of v6, v5, Lcom/mplus/lib/r4/Z;

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    new-instance v6, Lcom/mplus/lib/P6/b;

    const/4 v10, 0x7

    check-cast v5, Lcom/mplus/lib/r4/Z;

    const/4 v10, 0x0

    invoke-interface {v5}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x1

    iget-object v4, v4, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v6, v5, v4}, Lcom/mplus/lib/P6/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    shr-int/2addr v4, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/P6/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    new-instance v2, Lcom/mplus/lib/P6/b;

    const-string v3, "//nn"

    const-string v3, "\n\n"

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lcom/mplus/lib/P6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/P6/b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/R5/a;

    iget-object v1, p0, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/mplus/lib/P6/b;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/R5/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->s(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "axsTt:ur"

    const-string v1, "Txtr:aui"

    const-string v2, ":cdme%tmnehulpsm  ! ol%t:ylpeb /ss/oeyt"

    const-string v2, "%s: shouldn\'t be completely empty!: %s"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=xetot"

    const-string v1, "[text="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/P6/b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uri="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "]"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/P6/b;->a:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/mplus/lib/P6/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/mplus/lib/P6/b;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
