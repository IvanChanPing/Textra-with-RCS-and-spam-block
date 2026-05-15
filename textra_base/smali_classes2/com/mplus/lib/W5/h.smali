.class public final Lcom/mplus/lib/W5/h;
.super Landroidx/loader/content/CursorLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    sget-object v2, Lcom/mplus/lib/x4/a;->d:Landroid/net/Uri;

    sget-object v3, Lcom/mplus/lib/x4/a;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "date_modified DESC"

    const-string v4, "media_type in (1, 3)"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
