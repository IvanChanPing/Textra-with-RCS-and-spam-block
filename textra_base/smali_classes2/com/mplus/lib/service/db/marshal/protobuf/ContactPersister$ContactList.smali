.class public final Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
.super Lcom/google/protobuf/c;
# ANNOTATION
# CLASS : com.mplus.lib.service.db.marshal.protobuf.ContactPersister$ContactList
# ROLE  : Android Service — background SMS/notification service; hints: "contacts_"
# SIG   : extends com.google.protobuf.c; implements com.mplus.lib.F3.E0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


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

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

.field public static final DISPLAYNAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final SHOULDCONSTRUCTTHUMB_FIELD_NUMBER:I = 0x2


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

.field private shouldConstructThumb_:Z


# direct methods
# M-ROLE [GROQ]: This method initializes the default instance of the ContactPersister$ContactList class and registers it with the protobuf library. It sets up a singleton instance of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    invoke-direct {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const-class v1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

# M-ROLE [GROQ]: This method initializes a new instance of the ContactList class, setting default values for its properties. It sets up an empty protobuf list, enables thumb construction, and sets the display name to an empty string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->shouldConstructThumb_:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->displayName_:Ljava/lang/String;

    return-void
.end method

# M-ROLE [GROQ]: This method returns the default instance of ContactPersister$ContactList. It serves as a static accessor for the DEFAULT_INSTANCE field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2200()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets a contact at a specified index in the contact list. It invokes a private method to update the contact list.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2300(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->setContacts(ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V

    return-void
.end method

# M-ROLE [GROQ]: This method adds a contact to the contact list. It invokes a private method to perform the addition.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2400(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->addContacts(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method adds a contact to a contact list at a specified index. It invokes a private method to perform the addition.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2500(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->addContacts(ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method calls the private `addAllContacts` method on the `ContactPersister$ContactList` instance, passing an `Iterable` of contacts. It appears to add all contacts from the provided iterable to the contact list.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2600(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->addAllContacts(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->clearContacts()V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method calls the private `removeContacts` method on the `ContactPersister$ContactList` instance, passing an integer parameter. It appears to be a synthetic method generated by the compiler to access the private method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2800(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->removeContacts(I)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method calls `setShouldConstructThumb` with a boolean parameter. It appears to control whether a thumbnail should be constructed.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$2900(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->setShouldConstructThumb(Z)V

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method clears the shouldConstructThumb flag in a ContactList instance. It does this by calling the clearShouldConstructThumb method on the instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$3000(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->clearShouldConstructThumb()V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the display name for a ContactList instance. It invokes a private method to update the display name with a given string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$3100(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->setDisplayName(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method clears the display name of a ContactList instance and returns immediately. It appears to be a synthetic method generated by the compiler.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$3200(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->clearDisplayName()V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets the display name bytes for a contact list. It invokes a private method to update the display name.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$3300(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->setDisplayNameBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

# M-ROLE [GROQ]: This method adds all contacts from the provided iterable to the contacts list. It first ensures the contacts list is mutable, then uses a utility method to add all contacts.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->ensureContactsIsMutable()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x4

    return-void
.end method

.method private addContacts(ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->ensureContactsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method private addContacts(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->ensureContactsIsMutable()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method clears the contacts list by replacing it with an empty protobuf list. It sets the contacts_ field to an empty list returned by Lcom/google/protobuf/c;->emptyProtobufList().  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private clearContacts()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x4

    return-void
.end method

.method private clearDisplayName()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private clearShouldConstructThumb()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->shouldConstructThumb_:Z

    const/4 v1, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method checks if the `contacts_` field is mutable and creates a mutable copy if it's not. It ensures the `contacts_` field can be modified.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private ensureContactsIsMutable()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/F3/c;

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method returns the default instance of ContactPersister$ContactList. It simply retrieves and returns a predefined static instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new builder for the ContactList class. It returns an instance of Lcom/mplus/lib/A4/d, which is a builder for the ContactList protobuf message.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static newBuilder()Lcom/mplus/lib/A4/d;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/mplus/lib/A4/d;

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new builder for a ContactList object, using the provided ContactList instance. It returns the new builder as an instance of Lcom/mplus/lib/A4/d.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static newBuilder(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;)Lcom/mplus/lib/A4/d;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/A4/d;

    const/4 v1, 0x6

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a ContactList object from a delimited input stream. It utilizes the Google Protocol Buffers library to deserialize the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a ContactList object from a delimited input stream. It utilizes the parseDelimitedFrom method from the com/google/protobuf/c class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a ContactList object from a given input stream. It utilizes the Google Protocol Buffers library to deserialize the data into a ContactPersister$ContactList instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x6

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a ContactList object from input data using the protobuf library. It returns a ContactList instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x7

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a ContactList object from a given input stream using Google's protobuf library. It returns the parsed ContactList instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a ContactList object from a given input stream using the protobuf library. It returns an instance of ContactPersister$ContactList.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a ContactList object from an InputStream using Google's protobuf library. It returns the parsed ContactList object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a ContactList object from an input stream using the protobuf library. It utilizes the DEFAULT_INSTANCE of ContactList to parse the input stream.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x2

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a ContactList object from a ByteBuffer using Google's protobuf library. It returns the parsed ContactList object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x1

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a ContactList object from a ByteBuffer using a protobuf parser. It returns an instance of ContactPersister$ContactList.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a byte array into a ContactList object using Google's protobuf library. It returns the parsed ContactList instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom([B)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a byte array into a ContactList object using the Google Protocol Buffers library. It utilizes a default instance and a parser to deserialize the byte array.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    return-object p0
.end method

# M-ROLE [GROQ]: This method returns a parser for the ContactPersister$ContactList class. It retrieves the parser from the DEFAULT_INSTANCE of ContactPersister$ContactList.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parser()Lcom/mplus/lib/F3/O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method removes a contact at a specified index from a list of contacts. It first ensures the list is mutable, then removes the contact using the List interface's remove method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private removeContacts(I)V
    .locals 2

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->ensureContactsIsMutable()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets a contact at a specified index in the contacts list. It first ensures the list is mutable, then replaces the contact at the given index with the provided contact.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private setContacts(ILcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->ensureContactsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method sets the display name of a contact list by storing the provided string and updating the bit field. It checks the class of the input string but does not use the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private setDisplayName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->displayName_:Ljava/lang/String;

    return-void
.end method

# M-ROLE [GROQ]: This method sets the display name bytes for a contact list by retrieving a string from the input object and updating the corresponding field. It also updates the bit field to reflect the change.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private setDisplayNameBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->displayName_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the `shouldConstructThumb_` flag to the provided boolean value and updates the `bitField0_` bitmask accordingly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private setShouldConstructThumb(Z)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->shouldConstructThumb_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x0

    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->PARSER:Lcom/mplus/lib/F3/O0;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    monitor-exit p2

    return-object p1

    :goto_1
    const/4 v2, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/A4/d;

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->access$2200()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    return-object p1

    :pswitch_3
    const/4 v2, 0x3

    new-instance p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    const/4 v2, 0x0

    invoke-direct {p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "F_sltidibe"

    const-string p1, "bitField0_"

    const/4 v2, 0x7

    const-string p2, "contacts_"

    const/4 v2, 0x3

    const-class p3, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v2, 0x1

    const-string v0, "mhlmcotdhsrnuTbsC_out"

    const-string v0, "shouldConstructThumb_"

    const-string v1, "displayName_"

    const/4 v2, 0x4

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "0000o00/u0/u0bu00030u30///0u00u0/000u01u0000/0/1000/07/000u08000u00uu2/0000u0/u10/00u31101u001/1u//001/u000/"

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u1008\u0001"

    const/4 v2, 0x7

    sget-object p3, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x2

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

# M-ROLE [GROQ]: This method retrieves a Contact object from a list at a specified index. It returns the Contact object if found, cast from a retrieved list object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getContacts(I)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the number of contacts in the contact list. It retrieves the size of the contacts list and returns it as an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getContactsCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method returns a list of contacts. It appears to be retrieving the list from an internal field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method retrieves a contact at a specified index from a list of contacts. It returns the contact as an instance of Lcom/mplus/lib/A4/e;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getContactsOrBuilder(I)Lcom/mplus/lib/A4/e;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/mplus/lib/A4/e;

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a list of contacts. It appears to be part of a protobuf-generated class, returning the contacts_ field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->contacts_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the display name of a contact. It retrieves the display name from the 'displayName_' field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->displayName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->displayName_:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a boolean value indicating whether a thumbnail should be constructed. It retrieves the value from the `shouldConstructThumb_` field of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getShouldConstructThumb()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->shouldConstructThumb_:Z

    return v0
.end method

# M-ROLE [GROQ]: This method checks if a contact has a display name by checking the `bitField0_` flag. It returns `true` (1) if the 0x2 bit is set, indicating the presence of a display name, and `false` (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public hasDisplayName()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method checks if a contact list has a flag set to construct a thumbnail. It returns true if the flag is set and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public hasShouldConstructThumb()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$ContactList;->bitField0_:I

    const/4 v1, 0x1

    move v2, v1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method
