.class public final synthetic Lcom/mplus/lib/A2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C2/b;
.implements Lcom/mplus/lib/B2/i;
.implements Lcom/mplus/lib/s6/a;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/mplus/lib/s5/Y;
.implements Lcom/mplus/lib/s5/l0;
.implements Lcom/mplus/lib/s5/q0;
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;
.implements Lcom/inmobi/sdk/SdkInitializationListener;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A2/l;->a:I

    iput-object p2, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/A2/l;->a:I

    check-cast p1, Landroid/app/NotificationChannel;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x3

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/P4/i;->V(Lcom/mplus/lib/P4/a;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/mplus/lib/P4/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {v2, v1, v4}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-static {p1, v2}, Lcom/mplus/lib/P4/i;->U(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    :cond_1
    sget-object v2, Lcom/mplus/lib/P4/i;->l:Lcom/mplus/lib/P4/a;

    invoke-static {v1, v2}, Lcom/mplus/lib/P4/a;->d(Lcom/mplus/lib/P4/a;Lcom/mplus/lib/P4/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-eq v2, v4, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/P4/a;->f()V

    invoke-virtual {v2, p1, v1}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/NotificationChannel;->setImportance(I)V

    const/4 v1, 0x0

    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object v0, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mplus/lib/P4/a;->b(Landroid/app/NotificationChannel;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    iget-object v2, v1, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    const-string v3, "^^"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3c

    if-lt v3, v4, :cond_5

    iget-object v3, v1, Lcom/mplus/lib/P4/a;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/mplus/lib/r4/n;->A(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/J4/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/mplus/lib/J4/k;-><init>(ILcom/mplus/lib/r4/n;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/D6/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/mplus/lib/D6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/A2/l;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser;->b(Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->f(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->f(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Extension$Builder;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/ExtensionParser;->c(Lcom/smaato/sdk/video/vast/model/Extension$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->a(Ljava/util/HashSet;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumerUtils;->a(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/B2/k;

    iget-object v1, p1, Lcom/mplus/lib/B2/k;->d:Lcom/mplus/lib/B2/a;

    iget v2, v1, Lcom/mplus/lib/B2/a;->b:I

    iget-object v3, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/u2/i;

    invoke-virtual {p1, v0, v3, v2}, Lcom/mplus/lib/B2/k;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/mplus/lib/u2/i;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Lcom/mplus/lib/r2/d;->values()[Lcom/mplus/lib/r2/d;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    iget-object v7, v3, Lcom/mplus/lib/u2/i;->c:Lcom/mplus/lib/r2/d;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, Lcom/mplus/lib/B2/a;->b:I

    sub-int/2addr v10, v7

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v3, Lcom/mplus/lib/u2/i;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    new-instance v11, Lcom/mplus/lib/u2/i;

    iget-object v12, v3, Lcom/mplus/lib/u2/i;->b:[B

    invoke-direct {v11, v7, v12, v6}, Lcom/mplus/lib/u2/i;-><init>(Ljava/lang/String;[BLcom/mplus/lib/r2/d;)V

    invoke-virtual {p1, v0, v11, v10}, Lcom/mplus/lib/B2/k;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/mplus/lib/u2/i;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/B2/b;

    iget-wide v3, v3, Lcom/mplus/lib/B2/b;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_5

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v2, Lcom/mplus/lib/B2/j;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/B2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/B2/b;

    iget-wide v2, v1, Lcom/mplus/lib/B2/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v1, Lcom/mplus/lib/B2/b;->c:Lcom/mplus/lib/u2/h;

    invoke-virtual {v2}, Lcom/mplus/lib/u2/h;->c()Lcom/mplus/lib/B7/a;

    move-result-object v2

    iget-wide v3, v1, Lcom/mplus/lib/B2/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/B2/j;

    iget-object v7, v6, Lcom/mplus/lib/B2/j;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/mplus/lib/B2/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lcom/mplus/lib/B7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/mplus/lib/B7/a;->c()Lcom/mplus/lib/u2/h;

    move-result-object v2

    new-instance v5, Lcom/mplus/lib/B2/b;

    iget-object v1, v1, Lcom/mplus/lib/B2/b;->b:Lcom/mplus/lib/u2/i;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/mplus/lib/B2/b;-><init>(JLcom/mplus/lib/u2/i;Lcom/mplus/lib/u2/h;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    return-object v8

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/mplus/lib/A2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/mplus/lib/x2/c;->g:Lcom/mplus/lib/x2/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/mplus/lib/A2/n;->i:Lcom/mplus/lib/B2/c;

    check-cast v6, Lcom/mplus/lib/B2/k;

    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/mplus/lib/B2/k;->f(JLcom/mplus/lib/x2/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A2/n;

    iget-object v0, v0, Lcom/mplus/lib/A2/n;->c:Lcom/mplus/lib/B2/d;

    check-cast v0, Lcom/mplus/lib/B2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mplus/lib/B2/k;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/A2/l;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/DeviceInfo;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :sswitch_0
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :sswitch_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Tracks;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :sswitch_2
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Metadata;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :sswitch_3
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/AudioAttributes;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :sswitch_4
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$Commands;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :sswitch_5
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :sswitch_6
    check-cast p1, Landroidx/media3/transformer/Transformer$Listener;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/Transformer;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/transformer/ExportException;

    invoke-static {v0, v1, p1}, Landroidx/media3/transformer/Transformer;->b(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/Transformer$Listener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->G(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public k(Lcom/mplus/lib/s5/m0;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/M6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/R1/q;

    iget-object v2, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/M6/f;

    iget-object v2, v2, Lcom/mplus/lib/M6/f;->l:Lcom/mplus/lib/s5/e;

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-direct {v1, v2}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/R1/q;->g(Lcom/mplus/lib/x5/l;)Lcom/mplus/lib/R1/q;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p1, Lcom/mplus/lib/s5/m0;->a:Lcom/mplus/lib/m2/b;

    iget-object v2, v2, Lcom/mplus/lib/m2/b;->f:Lcom/mplus/lib/x5/z;

    invoke-static {v2}, Lcom/mplus/lib/z7/N;->l(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/z7/G;

    move-result-object v4

    iget v4, v4, Lcom/mplus/lib/z7/G;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v2, v4, v5}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v1, v1

    float-to-int v0, v0

    const/16 v2, 0x33

    invoke-virtual {p1, v2, v1, v0}, Lcom/mplus/lib/s5/m0;->b(III)V

    return-void
.end method

.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/c4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/C4/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/C4/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/A2/l;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/V5/p;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/V5/p;->p0(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T6/c;

    iget-object v1, v0, Lcom/mplus/lib/T6/c;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    new-instance v2, Lcom/mplus/lib/T/a;

    iget-object v3, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/T6/b;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0, v3}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B6/k;

    iget-object v1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/B6/l;

    iget-wide v1, v1, Lcom/mplus/lib/B6/l;->a:J

    iput-wide v1, v0, Lcom/mplus/lib/B6/k;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/B6/k;->p0(J)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v0

    const v1, 0x7f1100bb

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m0;->d(I)V

    iput v2, v0, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m0;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v3, v0, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-ge v3, v1, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    add-int/2addr v3, v2

    iput v3, v0, Lcom/mplus/lib/B6/k;->k:I

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/mplus/lib/B6/k;->k:I

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lcom/mplus/lib/B6/k;->j:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/B6/k;->p0(J)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-static {v1, v2}, Lcom/mplus/lib/y1/c;->G(Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/x5/l;)V

    iput-wide v3, v0, Lcom/mplus/lib/B6/k;->j:J

    :cond_3
    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :goto_0
    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/B6/c;

    iget-object v2, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/t5/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/mplus/lib/B6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lcom/mplus/lib/s5/Z;)V
    .locals 2

    iget p1, p0, Lcom/mplus/lib/A2/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/J6/u;

    iget-wide v0, p1, Lcom/mplus/lib/J6/u;->a:J

    iget-object p1, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/B2/l;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/B2/l;->I(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/A2/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/J6/q;

    iget-object p1, p1, Lcom/mplus/lib/J6/q;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mplus/lib/A2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/J6/r;

    iput-object p1, v0, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
