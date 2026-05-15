.class public final synthetic Landroidx/media3/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

.field public final synthetic b:Landroidx/media3/common/Player;

.field public final synthetic c:Landroidx/media3/common/TrackGroup;

.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/c;->a:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Landroidx/media3/ui/c;->b:Landroidx/media3/common/Player;

    iput-object p3, p0, Landroidx/media3/ui/c;->c:Landroidx/media3/common/TrackGroup;

    iput-object p4, p0, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    iget-object v1, p0, Landroidx/media3/ui/c;->a:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iget-object v2, p0, Landroidx/media3/ui/c;->b:Landroidx/media3/common/Player;

    iget-object v3, p0, Landroidx/media3/ui/c;->c:Landroidx/media3/common/TrackGroup;

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->b(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
