.class public final Lcom/mplus/lib/v4/f;
.super Lcom/mplus/lib/t9/d;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "sort_key"

    const-string v10, "lookup"

    const-string v0, "_id"

    const-string v1, "contact_id"

    const-string v2, "data2"

    const-string v3, "data1"

    const-string v4, "data3"

    const-string v5, "display_name"

    const-string v6, "photo_uri"

    const-string v7, "photo_thumb_uri"

    const-string v8, "starred"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/v4/f;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mplus/lib/t9/d;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/mplus/lib/v4/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 15

    new-instance v0, Lcom/mplus/lib/v4/b;

    const/4 v14, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v1

    const/4 v14, 0x6

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v3

    const/4 v14, 0x6

    const/4 v5, 0x2

    const/4 v14, 0x6

    invoke-virtual {p0, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    const/4 v14, 0x2

    iget-object v7, p0, Lcom/mplus/lib/v4/f;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {p0, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v5

    const/4 v14, 0x7

    const/4 v8, 0x4

    const/4 v14, 0x5

    invoke-virtual {p0, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x6

    invoke-static {v7, v5, v8}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v14, 0x1

    const/4 v7, 0x6

    const/4 v14, 0x1

    invoke-virtual {p0, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v8, 0x7

    const/4 v14, 0x6

    invoke-virtual {p0, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x4

    const/4 v9, 0x5

    const/4 v14, 0x6

    invoke-virtual {p0, v9}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v10, 0x9

    const/4 v14, 0x5

    invoke-virtual {p0, v10}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v11, 0x3

    invoke-virtual {p0, v11}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    const/16 v12, 0xa

    invoke-virtual {p0, v12}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/mplus/lib/v4/l;->a(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x5

    iget-object v13, p0, Lcom/mplus/lib/v4/f;->b:Ljava/lang/String;

    if-nez v13, :cond_0

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13}, Lcom/mplus/lib/i5/h;->N()Lcom/mplus/lib/i5/d;

    move-result-object v13

    const/4 v14, 0x3

    iget-object v13, v13, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    iput-object v13, p0, Lcom/mplus/lib/v4/f;->b:Ljava/lang/String;

    :cond_0
    iget-object v13, p0, Lcom/mplus/lib/v4/f;->b:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-wide v1, v0, Lcom/mplus/lib/v4/b;->a:J

    iput-wide v3, v0, Lcom/mplus/lib/v4/b;->b:J

    const/4 v14, 0x4

    iput v6, v0, Lcom/mplus/lib/v4/b;->d:I

    iput-object v5, v0, Lcom/mplus/lib/v4/b;->e:Ljava/lang/CharSequence;

    const/4 v14, 0x6

    iput-object v7, v0, Lcom/mplus/lib/v4/b;->f:Ljava/lang/String;

    iput-object v8, v0, Lcom/mplus/lib/v4/b;->g:Ljava/lang/String;

    iput-object v9, v0, Lcom/mplus/lib/v4/b;->h:Ljava/lang/String;

    iput-object v10, v0, Lcom/mplus/lib/v4/b;->i:Ljava/lang/String;

    iput-object v11, v0, Lcom/mplus/lib/v4/b;->j:Ljava/lang/String;

    const/4 v14, 0x4

    iput v12, v0, Lcom/mplus/lib/v4/b;->k:I

    const/4 v14, 0x6

    iput-object v13, v0, Lcom/mplus/lib/v4/b;->l:Ljava/lang/String;

    return-object v0
.end method
