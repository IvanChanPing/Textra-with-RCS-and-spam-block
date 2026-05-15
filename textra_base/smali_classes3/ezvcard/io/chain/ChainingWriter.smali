.class Lezvcard/io/chain/ChainingWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingWriter<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field index:Lezvcard/io/scribe/ScribeIndex;

.field prodId:Z

.field private final this_:Lezvcard/io/chain/ChainingWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final vcards:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation
.end field

.field versionStrict:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->prodId:Z

    iput-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->versionStrict:Z

    iput-object p0, p0, Lezvcard/io/chain/ChainingWriter;->this_:Lezvcard/io/chain/ChainingWriter;

    iput-object p1, p0, Lezvcard/io/chain/ChainingWriter;->vcards:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public prodId(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lezvcard/io/chain/ChainingWriter;->prodId:Z

    iget-object p1, p0, Lezvcard/io/chain/ChainingWriter;->this_:Lezvcard/io/chain/ChainingWriter;

    return-object p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    if-nez v0, :cond_0

    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/chain/ChainingWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    iget-object p1, p0, Lezvcard/io/chain/ChainingWriter;->this_:Lezvcard/io/chain/ChainingWriter;

    return-object p1
.end method

.method public versionStrict(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lezvcard/io/chain/ChainingWriter;->versionStrict:Z

    iget-object p1, p0, Lezvcard/io/chain/ChainingWriter;->this_:Lezvcard/io/chain/ChainingWriter;

    return-object p1
.end method
