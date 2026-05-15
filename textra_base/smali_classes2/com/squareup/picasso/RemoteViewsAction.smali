.class abstract Lcom/squareup/picasso/RemoteViewsAction;
.super Lcom/squareup/picasso/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;,
        Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;,
        Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/squareup/picasso/Callback;

.field final remoteViews:Landroid/widget/RemoteViews;

.field private target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

.field final viewId:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v6, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object p3, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iput p4, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lcom/squareup/picasso/Action;->cancel()V

    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    :cond_0
    return-void
.end method

.method public complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object p2, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->update()V

    iget-object p1, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/Action;->errorResId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RemoteViewsAction;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    if-nez v0, :cond_0

    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    return-object v0
.end method

.method public bridge synthetic getTarget()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->update()V

    return-void
.end method

.method public abstract update()V
.end method
