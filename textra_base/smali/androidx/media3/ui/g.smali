.class public final synthetic Landroidx/media3/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/g;->a:I

    check-cast p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    check-cast p2, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->a(Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->b(Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
