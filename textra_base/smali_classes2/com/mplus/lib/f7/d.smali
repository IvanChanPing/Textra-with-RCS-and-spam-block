.class public final synthetic Lcom/mplus/lib/f7/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/f7/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/f7/d;->b:Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f7/d;->b:Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;

    iget v1, p0, Lcom/mplus/lib/f7/d;->a:I

    const/4 v2, 0x6

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    sget p1, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->F:I

    invoke-virtual {v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->c0()V

    const/4 v2, 0x4

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->F:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->c0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
