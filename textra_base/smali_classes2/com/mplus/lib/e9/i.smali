.class public final synthetic Lcom/mplus/lib/e9/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/e9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e9/i;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p2, p0, Lcom/mplus/lib/e9/i;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mplus/lib/e9/i;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/mplus/lib/e9/i;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/mplus/lib/e9/i;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/mplus/lib/e9/i;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/mplus/lib/e9/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/e9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e9/i;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p2, p0, Lcom/mplus/lib/e9/i;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mplus/lib/e9/i;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/mplus/lib/e9/i;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/mplus/lib/e9/i;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/mplus/lib/e9/i;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/mplus/lib/e9/i;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mplus/lib/e9/i;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/mplus/lib/e9/i;->h:Ljava/lang/Object;

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, Lcom/mplus/lib/e9/i;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/mplus/lib/e9/i;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/mplus/lib/e9/i;->e:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/mplus/lib/e9/i;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/mplus/lib/e9/i;->g:Ljava/util/List;

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/mplus/lib/e9/i;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    invoke-static/range {v2 .. v9}, Lcom/smaato/sdk/video/vast/parser/IconParser;->b(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/mplus/lib/e9/i;->f:Ljava/util/ArrayList;

    move-object/from16 v17, p1

    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/String;

    iget-object v11, v0, Lcom/mplus/lib/e9/i;->c:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/mplus/lib/e9/i;->d:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/mplus/lib/e9/i;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/mplus/lib/e9/i;->h:Ljava/lang/Object;

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    iget-object v10, v0, Lcom/mplus/lib/e9/i;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v12, v0, Lcom/mplus/lib/e9/i;->g:Ljava/util/List;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->h(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
