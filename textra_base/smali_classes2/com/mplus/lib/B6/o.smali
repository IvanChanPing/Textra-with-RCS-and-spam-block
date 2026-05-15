.class public final synthetic Lcom/mplus/lib/B6/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B6/o;->b:I

    iput-object p2, p0, Lcom/mplus/lib/B6/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v9, v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/mplus/lib/B6/o;->c:Ljava/lang/Object;

    iget v4, p0, Lcom/mplus/lib/B6/o;->b:I

    const/4 v9, 0x6

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    new-instance v0, Lcom/mplus/lib/z7/x;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Lcom/mplus/lib/z7/x;-><init>(Landroid/media/MediaMetadataRetriever;)V

    check-cast v3, Ljava/util/function/Function;

    invoke-interface {v3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x0

    new-instance v0, Lcom/mplus/lib/z7/x;

    const/4 v9, 0x0

    invoke-direct {v0, p1}, Lcom/mplus/lib/z7/x;-><init>(Landroid/media/MediaMetadataRetriever;)V

    check-cast v3, Ljava/util/function/Consumer;

    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    const/4 v9, 0x6

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "iosntnlmp recn e o_lcda( eo oaades.lasnc iyl? k"

    const-string v0, "and (con.display_name like ? collate nocase or "

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string v0, " like ? collate nocase) "

    invoke-static {p1, v3, v0}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/mplus/lib/z7/O;

    check-cast v3, Lcom/mplus/lib/r4/w;

    const/4 v9, 0x2

    invoke-virtual {v3, p1}, Lcom/mplus/lib/r4/w;->B(Lcom/mplus/lib/z7/O;)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/mplus/lib/R5/a;

    invoke-static {}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->newBuilder()Lcom/mplus/lib/k6/a;

    move-result-object v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v9, 0x3

    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v9, 0x6

    invoke-static {v2, v1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->access$100(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;I)V

    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v9, 0x5

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v9, 0x2

    invoke-static {v2, v1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->access$300(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;I)V

    const/4 v9, 0x1

    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v9, 0x0

    check-cast v2, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    const/4 v9, 0x7

    invoke-static {v2, v1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->access$500(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;I)V

    iget-object v1, p1, Lcom/mplus/lib/R5/a;->k:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v9, 0x2

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v9, 0x1

    check-cast v2, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-static {v2, v1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->access$700(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x3

    iget-object p1, p1, Lcom/mplus/lib/R5/a;->l:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v9, 0x5

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v9, 0x4

    check-cast v1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    invoke-static {v1, p1}, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;->access$1000(Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/sendtext/marshal/protobuf/SendTextPersister$AttachmentSpan;

    return-object p1

    :pswitch_4
    const/4 v9, 0x7

    check-cast p1, Lcom/mplus/lib/h5/c;

    const/4 v9, 0x0

    check-cast v3, Lcom/mplus/lib/h5/h;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x5

    iget-object v0, p1, Lcom/mplus/lib/h5/c;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v1, Lcom/mplus/lib/D4/c;

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x7

    invoke-direct {v1, v2, v3, p1}, Lcom/mplus/lib/D4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 v9, 0x6

    check-cast p1, Lcom/mplus/lib/h5/a;

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/mplus/lib/h5/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    check-cast v3, Lcom/mplus/lib/h5/c;

    iget-object v1, v3, Lcom/mplus/lib/h5/c;->a:Lcom/mplus/lib/h5/g;

    iget-object v1, v1, Lcom/mplus/lib/h5/g;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v1, "(.*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v2, v3, Lcom/mplus/lib/h5/c;->a:Lcom/mplus/lib/h5/g;

    const/4 v9, 0x7

    iget-object v2, v2, Lcom/mplus/lib/h5/g;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const-string v2, "%s"

    const-string v2, "%s"

    const/4 v9, 0x7

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    const-string v0, "%e"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/mplus/lib/V5/c;

    new-instance v2, Lcom/mplus/lib/V5/d;

    iget-object v4, p1, Lcom/mplus/lib/V5/c;->b:Lcom/mplus/lib/V5/j;

    check-cast v3, Lcom/mplus/lib/V5/j;

    const/4 v9, 0x5

    if-ne v4, v3, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/4 v9, 0x0

    invoke-direct {v2, p1, v0}, Lcom/mplus/lib/V5/d;-><init>(Lcom/mplus/lib/V5/c;Z)V

    return-object v2

    :pswitch_7
    const/4 v9, 0x5

    check-cast p1, Lcom/mplus/lib/X4/j;

    const/4 v9, 0x0

    check-cast v3, Lcom/mplus/lib/T4/e;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x4

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->newBuilder()Lcom/mplus/lib/U4/i;

    move-result-object v0

    const/4 v9, 0x4

    iget-wide v2, p1, Lcom/mplus/lib/X4/j;->a:J

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v4, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v9, 0x3

    check-cast v4, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v9, 0x5

    invoke-static {v4, v2, v3}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->access$900(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;J)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v9, 0x5

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v9, 0x0

    iget-wide v3, p1, Lcom/mplus/lib/X4/j;->b:J

    const/4 v9, 0x6

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->access$1100(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;J)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v9, 0x5

    iget-wide v3, p1, Lcom/mplus/lib/X4/j;->c:J

    const/4 v9, 0x6

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->access$1300(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;J)V

    const/4 v9, 0x0

    iget-object v2, p1, Lcom/mplus/lib/X4/j;->d:Lcom/mplus/lib/r4/n;

    const/4 v9, 0x7

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v2

    const/4 v9, 0x0

    sget-object v3, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    const/4 v9, 0x6

    array-length v3, v2

    const/4 v9, 0x6

    invoke-static {v1, v3, v2}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v3, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-static {v3, v2}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->access$1500(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;Lcom/mplus/lib/F3/m;)V

    const/4 v9, 0x6

    iget-object v2, p1, Lcom/mplus/lib/X4/j;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->H(Ljava/lang/CharSequence;)[B

    move-result-object v2

    const/4 v9, 0x6

    array-length v3, v2

    invoke-static {v1, v3, v2}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v9, 0x4

    iget-object v3, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v9, 0x1

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v9, 0x1

    invoke-static {v3, v2}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->access$1700(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;Lcom/mplus/lib/F3/m;)V

    const/4 v9, 0x1

    iget-object v2, p1, Lcom/mplus/lib/X4/j;->f:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->H(Ljava/lang/CharSequence;)[B

    move-result-object v2

    const/4 v9, 0x1

    array-length v3, v2

    const/4 v9, 0x1

    invoke-static {v1, v3, v2}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v9, 0x6

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v9, 0x6

    invoke-static {v2, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->access$2100(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;Lcom/mplus/lib/F3/m;)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v1, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v9, 0x2

    iget-wide v2, p1, Lcom/mplus/lib/X4/j;->g:J

    const/4 v9, 0x6

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->access$1900(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;J)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    return-object p1

    :pswitch_8
    check-cast v3, Landroid/content/Context;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v3, p1}, Lcom/mplus/lib/service/Mgrs;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :pswitch_9
    const/4 v9, 0x2

    check-cast p1, Ljava/lang/Float;

    const/4 v9, 0x1

    check-cast v3, Lcom/mplus/lib/R6/b;

    const/4 v9, 0x0

    iget-object v0, v3, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/r6/e;->o0()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/4 v9, 0x7

    check-cast p1, Lcom/mplus/lib/z7/x;

    const/4 v9, 0x0

    check-cast v3, Lcom/mplus/lib/E3/C;

    iget-object v0, p1, Lcom/mplus/lib/z7/x;->a:Landroid/media/MediaMetadataRetriever;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v4, v3, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v4, Lcom/mplus/lib/z7/G;

    const/4 v9, 0x6

    iget-object v3, v3, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v9, 0x4

    const v6, 0x7f0803d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x5

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v0, v4, v5}, Lcom/mplus/lib/z7/m;->i(Landroid/graphics/Bitmap;Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v9, 0x2

    const v5, 0x7f0d00aa

    const/4 v9, 0x2

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Lcom/mplus/lib/x5/y;

    const/4 v9, 0x2

    const v4, 0x7f0a0167

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/mplus/lib/z7/x;->a:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x6

    const/16 v5, 0x9

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    const/4 v9, 0x6

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    move-wide v7, v5

    :goto_2
    const/4 v9, 0x4

    cmp-long p1, v7, v5

    if-nez p1, :cond_5

    const-string p1, ""

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    invoke-static {v7, v8}, Lcom/mplus/lib/z7/y;->f(J)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v9, 0x0

    const-string v5, "?"

    const/4 v9, 0x4

    invoke-static {p1, v5}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v9, 0x4

    invoke-interface {v2, p1, p1}, Lcom/mplus/lib/x5/y;->measure(II)V

    const/4 v9, 0x3

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result p1

    const/4 v9, 0x7

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v9, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v9, 0x3

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v9, 0x6

    invoke-interface {v2, v5, v4}, Lcom/mplus/lib/x5/y;->measure(II)V

    invoke-interface {v2, v1, v1, p1, p1}, Lcom/mplus/lib/x5/y;->layout(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v9, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v9, 0x7

    sub-int/2addr v4, p1

    const/4 v9, 0x5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x1

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, p1

    const/4 v9, 0x2

    int-to-float p1, v6

    const/4 v9, 0x1

    div-float/2addr p1, v5

    invoke-virtual {v1, v4, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v2, v1}, Lcom/mplus/lib/x5/y;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x6

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x2

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/mplus/lib/z7/O;

    check-cast v3, Lcom/mplus/lib/P4/q;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v0, v3, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    const/4 v9, 0x6

    iget-wide v2, v0, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v9, 0x0

    iget-object v1, p1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    move v9, v6

    const/4 v7, 0x1

    move v9, v7

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/r4/w;->z(JIIZZ)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iput-object v0, p1, Lcom/mplus/lib/r4/f0;->d:Lcom/mplus/lib/r4/n;

    return-object p1

    :pswitch_c
    const/4 v9, 0x1

    check-cast p1, Lcom/mplus/lib/r4/g0;

    const/4 v9, 0x2

    check-cast v3, Lcom/mplus/lib/D4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g0;->H()Lcom/mplus/lib/O4/b;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v1, Lcom/mplus/lib/N4/g;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/O4/b;->a()Lcom/mplus/lib/F1/a;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Lcom/mplus/lib/L4/o;

    const/4 v9, 0x7

    new-instance v0, Lcom/mplus/lib/L4/a;

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x1

    const/16 v4, 0x98

    invoke-virtual {p1, v4}, Lcom/mplus/lib/B2/l;->G(I)[B

    move-result-object p1

    const/4 v9, 0x1

    const/4 v5, 0x3

    const/4 v9, 0x1

    invoke-direct {v0, v5}, Lcom/mplus/lib/F1/a;-><init>(I)V

    const/4 v9, 0x6

    iget-object v5, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x0

    check-cast v6, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x1

    const/16 v7, 0x8c

    const/16 v8, 0x85

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v7}, Lcom/mplus/lib/B2/l;->O(II)V

    move-object v6, v5

    const/4 v9, 0x3

    check-cast v6, Lcom/mplus/lib/B2/l;

    const/16 v7, 0x8d

    const/4 v9, 0x6

    const/16 v8, 0x12

    invoke-virtual {v6, v8, v7}, Lcom/mplus/lib/B2/l;->O(II)V

    const/4 v9, 0x0

    check-cast v5, Lcom/mplus/lib/B2/l;

    invoke-virtual {v5, v4, p1}, Lcom/mplus/lib/B2/l;->P(I[B)V

    const/4 v9, 0x1

    new-instance p1, Lcom/mplus/lib/L4/k;

    invoke-direct {p1, v0}, Lcom/mplus/lib/L4/k;-><init>(Lcom/mplus/lib/F1/a;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/L4/k;->j()[B

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/H;->h0()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Lcom/mplus/lib/z7/h;->C(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x0

    const-string v0, "Txtr:mms"

    const/4 v9, 0x0

    const-string v4, "%s: error writing tmp file%s"

    const/4 v9, 0x4

    invoke-static {v0, v4, v3, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v9, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/N4/g;-><init>(Ljava/io/File;)V

    const/4 v9, 0x6

    return-object v1

    :pswitch_d
    const/4 v9, 0x1

    check-cast p1, Lcom/mplus/lib/r4/j0;

    check-cast v3, Lcom/mplus/lib/J6/s;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    iget-object v1, v3, Lcom/mplus/lib/J6/s;->e:Lcom/mplus/lib/h5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/mplus/lib/h5/h;->N(Ljava/lang/String;)Lcom/mplus/lib/a3/K1;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    const/4 v9, 0x6

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/mplus/lib/J6/u;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    iget-wide v3, p1, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v9, 0x1

    iget-boolean p1, p1, Lcom/mplus/lib/r4/j0;->B:Z

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/mplus/lib/J6/u;->f:Ljava/lang/String;

    iput-wide v3, v2, Lcom/mplus/lib/J6/u;->a:J

    iget v1, v0, Lcom/mplus/lib/a3/K1;->a:I

    const/4 v9, 0x1

    iput v1, v2, Lcom/mplus/lib/J6/u;->b:I

    const/4 v9, 0x7

    iget-object v1, v0, Lcom/mplus/lib/a3/K1;->d:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Lcom/mplus/lib/F4/x;

    iput-object v1, v2, Lcom/mplus/lib/J6/u;->c:Lcom/mplus/lib/F4/x;

    iput-boolean p1, v2, Lcom/mplus/lib/J6/u;->d:Z

    const/4 v9, 0x2

    iget-boolean p1, v0, Lcom/mplus/lib/a3/K1;->b:Z

    const/4 v9, 0x2

    iput-boolean p1, v2, Lcom/mplus/lib/J6/u;->e:Z

    :goto_5
    return-object v2

    :pswitch_e
    const/4 v9, 0x4

    check-cast p1, Lcom/mplus/lib/K3/l;

    check-cast v3, Lcom/mplus/lib/K3/a;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result p1

    const/4 v9, 0x6

    invoke-virtual {v3, p1}, Lcom/mplus/lib/K3/a;->f(I)I

    move-result p1

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :pswitch_f
    const/4 v9, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x1

    check-cast v3, Lcom/mplus/lib/B6/u;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    const/4 v9, 0x7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
