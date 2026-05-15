.class public final synthetic Landroidx/media3/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/media3/ui/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/ui/SubtitleViewUtils;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/ui/SubtitleViewUtils;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
