package devops_grp_proj;

import static org.junit.jupiter.api.Assertions.*;

import java.util.List;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import com.devops.maven.ecplise.Shirt;
import com.devops.maven.ecplise.ShirtCollection;

class ShirtCollectionTest {
	
	private ShirtCollection sc;
	private Shirt s1;
	private Shirt s2;
	private Shirt s3;
	private Shirt s4;
	private final int SHIRT_COLLECTION_SIZE = 4;

	@BeforeEach
	void setUp() throws Exception {
		sc = new ShirtCollection();
		sc.addShirt(new Shirt("01", "Black Round-Neck", "T-shirt", 14.99));
		sc.addShirt(new Shirt("02", "Brown Round-Neck", "T-shirt", 14.99));
		sc.addShirt(new Shirt("03", "White Zip-Up", "Jacket", 29.99));
		sc.addShirt(new Shirt("04", "Blue Button-Up", "Long Sleeves", 24.99));
		}

	@AfterEach
	void tearDown() throws Exception {
	}

	@Test
	void testGetShirt() {
		sc.getShirts();
		}

	@Test
	void testSortShirtsByName() {
		sc.sortShirtsByName();
	}

	@Test
	void testSortShirtsByPrice() {
		sc.sortShirtsByPrice();
		}

	@Test
	void testFindShirtsById() {
		sc.findShirtsById("01");
	}

	@Test
	void testFindShirtByName() {
		sc.findShirtByName("Black Round-Neck");
	}

}
