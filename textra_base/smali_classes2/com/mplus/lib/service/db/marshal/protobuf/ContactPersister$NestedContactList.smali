.class public final Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/F3/E0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/F3/E0;"
    }
.end annotation


# static fields
.field public static final CONTACTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

.field public static final DISPLAYNAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private contacts_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field

.field private displayName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-direct {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const-class v1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->displayName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$3500()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    return-object v0
.end method

.method public static synthetic access$3600(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->setContacts(ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->addContacts(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$3800(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->addContacts(ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->addAllContacts(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->clearContacts()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$4100(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->removeContacts(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$4200(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->setDisplayName(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$4300(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->clearDisplayName()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$4400(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->setDisplayNameBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method private addAllContacts(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->ensureContactsIsMutable()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x4

    return-void
.end method

.method private addContacts(ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->ensureContactsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addContacts(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->ensureContactsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method private clearContacts()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method private clearDisplayName()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x6

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->bitField0_:I

    const/4 v1, 0x0

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->displayName_:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method private ensureContactsIsMutable()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    const/4 v2, 0x1

    check-cast v1, Lcom/mplus/lib/F3/c;

    const/4 v2, 0x3

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/A4/f;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/A4/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)Lcom/mplus/lib/A4/f;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/A4/f;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parser()Lcom/mplus/lib/F3/O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private removeContacts(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->ensureContactsIsMutable()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private setContacts(ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->ensureContactsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private setDisplayName(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->bitField0_:I

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->displayName_:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method private setDisplayNameBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->displayName_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :pswitch_0
    const/4 v1, 0x4

    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x4

    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->PARSER:Lcom/mplus/lib/F3/O0;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x3

    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v1, 0x3

    return-object p1

    :pswitch_1
    const/4 v1, 0x5

    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/A4/f;

    const/4 v1, 0x0

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->access$3500()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;-><init>()V

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const-string p1, "lesbtidi_F"

    const-string p1, "bitField0_"

    const-string p2, "ctcmao_ts"

    const-string p2, "contacts_"

    const/4 v1, 0x3

    const-class p3, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const-string v0, "yampo_eiNals"

    const-string v0, "displayName_"

    const/4 v1, 0x6

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "18u10b1/0u000u0002/u12000/00/00uu00u000//0u00uu00000/000u1/b00//00///u00220000u000//u00011"

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    sget-object p3, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v1, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContacts(I)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x0

    return-object p1
.end method

.method public getContactsCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getContactsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getContactsOrBuilder(I)Lcom/mplus/lib/A4/e;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/A4/e;

    const/4 v1, 0x4

    return-object p1
.end method

.method public getContactsOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mplus/lib/A4/e;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->displayName_:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->displayName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->bitField0_:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method
