.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;


# instance fields
.field public final e:Lcom/mplus/lib/ui/main/MyGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/mplus/lib/ui/main/MyGlideModule;

    invoke-direct {p1}, Lcom/mplus/lib/ui/main/MyGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->e:Lcom/mplus/lib/ui/main/MyGlideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/mplus/lib/y1/g;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->e:Lcom/mplus/lib/ui/main/MyGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/ui/main/MyGlideModule;->A(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/mplus/lib/y1/g;)V

    return-void
.end method

.method public final O()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final P()Lcom/mplus/lib/R1/l;
    .locals 2

    new-instance v0, Lcom/mplus/lib/u2/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mplus/lib/u2/m;-><init>(I)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->e:Lcom/mplus/lib/ui/main/MyGlideModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->e:Lcom/mplus/lib/ui/main/MyGlideModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
