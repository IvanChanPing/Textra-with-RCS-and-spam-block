.class public final synthetic Lcom/mplus/lib/O3/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O3/o0;->a:I

    iput-object p2, p0, Lcom/mplus/lib/O3/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/O3/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/O3/o0;->a:I

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/O3/o0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Landroidx/media3/ui/TrackSelectionDialogBuilder;

    iget-object v1, p0, Lcom/mplus/lib/O3/o0;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v1, Landroidx/media3/ui/TrackSelectionView;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    return-void

    :pswitch_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/O3/o0;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/O3/o0;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/za;->b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/O3/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/mplus/lib/O3/o0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/za;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
