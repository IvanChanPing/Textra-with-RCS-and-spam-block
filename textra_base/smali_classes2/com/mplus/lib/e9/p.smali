.class public final synthetic Lcom/mplus/lib/e9/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/parser/InLineParser;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

.field public final synthetic c:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/InLineParser;Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e9/p;->a:Lcom/smaato/sdk/video/vast/parser/InLineParser;

    iput-object p2, p0, Lcom/mplus/lib/e9/p;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p3, p0, Lcom/mplus/lib/e9/p;->c:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    iput-object p4, p0, Lcom/mplus/lib/e9/p;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/mplus/lib/e9/p;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/mplus/lib/e9/p;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/mplus/lib/e9/p;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/mplus/lib/e9/p;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/mplus/lib/e9/p;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/mplus/lib/e9/p;->i:Ljava/util/ArrayList;

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e9/p;->a:Lcom/smaato/sdk/video/vast/parser/InLineParser;

    iget-object v2, p0, Lcom/mplus/lib/e9/p;->c:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    iget-object v4, p0, Lcom/mplus/lib/e9/p;->e:Ljava/util/ArrayList;

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/mplus/lib/e9/p;->f:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/mplus/lib/e9/p;->g:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/mplus/lib/e9/p;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/e9/p;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v3, p0, Lcom/mplus/lib/e9/p;->d:Ljava/util/List;

    invoke-static/range {v0 .. v9}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->a(Lcom/smaato/sdk/video/vast/parser/InLineParser;Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-void
.end method
