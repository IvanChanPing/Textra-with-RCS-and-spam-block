.class public final Lcom/mplus/lib/a3/X2;
.super Ljava/lang/Throwable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/a3/X2;->a:I

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/a3/X2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    monitor-enter p0

    monitor-exit p0

    const/4 v1, 0x4

    return-object p0

    :pswitch_0
    const/4 v1, 0x6

    monitor-enter p0

    const/4 v1, 0x1

    monitor-exit p0

    return-object p0

    :pswitch_1
    monitor-enter p0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-object p0

    :pswitch_2
    const/4 v1, 0x2

    monitor-enter p0

    monitor-exit p0

    const/4 v1, 0x5

    return-object p0

    :pswitch_3
    monitor-enter p0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return-object p0

    :pswitch_4
    const/4 v1, 0x6

    monitor-enter p0

    monitor-exit p0

    const/4 v1, 0x7

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
